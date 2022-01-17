%% CMP682 - AI Course Homework1
% Real Time Scheduling CSP (Constraint Satisfying Problem generator
% How to use
    % Enter inputs
        %Considering feasibility of the problem such as C<D and D<T
    % Run the program
% SAT problem is written in CSP.txt
% Text file contains CSP SAT problem in SMT-LIB2 format

clc; clear;

% Inputs:
num_task    = 4;
num_proc    = 4;
O           = zeros(num_task,1);
C           = ceil(rand(num_task,1)*3);
T           = ceil(rand(num_task,1)*3)+3;
T_hyp       = double(lcm(sym(T)));
D           = T;


% Availability Intervals
k_lim       = T_hyp./T;
% k           = (1:k_lim)';
for i=1:num_task
    k{i}    = (1:k_lim(i))';
    I{i}    = [O(i) + (k{i}-1).*T(i), O(i) + (k{i}-1).*T(i) + D(i) - 1];
end
%% SMT-LIB2 Text

File_name   = ['MyCSP.txt'];

fid = fopen(File_name,'wt');
fprintf(fid, '; Real Time Scheduling CSP');
% Inputs:
num_task    = 4;
num_proc    = 2;
O           = zeros(num_task,1);
C           = ceil(rand(num_task,1)*3);
T           = ceil(rand(num_task,1)*3)+2;
T_hyp       = double(lcm(sym(T)));
D           = T;
fprintf(fid, '\n; number of tasks             : %d',num_task);
fprintf(fid, '\n; number of processors        : %d',num_proc);
fprintf(fid, ['\n; Offset                      : ' repmat(' %1.0f',1,numel(O))],O);
fprintf(fid, ['\n; Worst-case execution time   : ' repmat(' %1.0f',1,numel(C))],C);
fprintf(fid, ['\n; Periods of tasks            : ' repmat(' %1.0f',1,numel(T))],T);
fprintf(fid, ['\n; Deadlines of tasks          : ' repmat(' %1.0f',1,numel(D))],D);

fprintf(fid, '\n\n(set-logic QF_UF)\n');
fprintf(fid, '; Variable Declarations\n');
for t=0:T_hyp-1
    for i=1:num_task
        for j=1:num_proc
            fprintf(fid, '(declare-const xi%dj%dt%d Bool)\n',i,j,t);
        end
    end
end

% Assertions (Constraints)
fprintf(fid, '; Assertions (Constraints)\n');

fprintf(fid, '; Constraints (3) \n');
for t=0:T_hyp-1
    for j=1:num_proc
        fprintf(fid, '(assert(and \n');
        Comb=nchoosek(1:num_task,2);
        for Comb_index=1:size(Comb,1)
            fprintf(fid, '(or (not xi%dj%dt%d) (not xi%dj%dt%d)) \n '...
                        ,Comb(Comb_index,1), j, t,...
                         Comb(Comb_index,2), j, t);
        end
        fprintf(fid, '))\n');
    end
end

fprintf(fid, '; Constraints (4) \n');
for t=0:T_hyp-1
    for i=1:num_task
        fprintf(fid, '(assert(and \n');
        Comb=nchoosek(1:num_proc,2);
        for Comb_index=1:size(Comb,1)
            fprintf(fid, '(or (not xi%dj%dt%d) (not xi%dj%dt%d)) \n '...
                        ,i, Comb(Comb_index,1), t,...
                         i, Comb(Comb_index,2), t);
        end
        fprintf(fid, '))\n');
    end
end

fprintf(fid, '; Constraints (5.1) \n');
for i=1:num_task
    for k_index=k{i}'
        % Assert AND
        fprintf(fid, '(assert(and \n');
        % Find m*D_i pairs(j,t)
        AllComb=allcomb(1:num_proc,I{i}(k_index,1):I{i}(k_index,2))';
        % choose combinations from pairs(j,t)
        for Comb=nchoosek(1:size(AllComb,2),C(i)+1)'
            % start OR clause
            fprintf(fid, '(or ');
            for Comb_index=1:C(i)+1
            fprintf(fid, '(not xi%dj%dt%d) '...
                            ,i...
                            ,AllComb(1,Comb(Comb_index))...
                            ,AllComb(2,Comb(Comb_index)));
            end
            fprintf(fid, ')\n');
        end
        fprintf(fid, '))\n');
            
    end
end

fprintf(fid, '; Constraints (5.2) \n');
for i=1:num_task
    for k_index=k{i}'
        % Assert AND
        fprintf(fid, '(assert(and \n');
        % Find m*D_i pairs(j,t)
        AllComb=allcomb(1:num_proc,I{i}(k_index,1):I{i}(k_index,2))';
        % choose combinations from pairs(j,t)
        for Comb=nchoosek(1:size(AllComb,2),size(AllComb,2)-C(i)+1)'
            % start OR clause
            fprintf(fid, '(or ');
            for Comb_index=1:size(AllComb,2)-C(i)+1
            fprintf(fid, 'xi%dj%dt%d '...
                            ,i...
                            ,AllComb(1,Comb(Comb_index))...
                            ,AllComb(2,Comb(Comb_index)));
            end
            fprintf(fid, ')\n');
        end
        fprintf(fid, '))\n');
            
    end
end


fprintf(fid, '\n');
fprintf(fid, '(check-sat)\n');

% get values
fprintf(fid, '(get-value (\n');
for i=1:num_task
    fprintf(fid, ';get next task values \n');
    for j=1:num_proc
        for t=0:T_hyp-1
            fprintf(fid, 'xi%dj%dt%d ',i,j,t);
        end
        fprintf(fid, '\n');
    end
end
fprintf(fid, '))\n');


% fprintf(fid, '(get-model)\n');
fprintf(fid, '(exit)');

fclose(fid);