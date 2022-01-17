%% CMP683 - AI Course Homework1
% N-Queen SAT problem generator
% How to use
    % Enter number of queens
    % Run the program
% SAT problem is written in N-queens.txt
% Text file contains N-queens poblem in SMT-LIB2 format

clc; clear;

num_queens  = 4;    % number of queens
File_name   = [num2str(num_queens),'-Queens.txt'];

fid = fopen(File_name,'wt');
fprintf(fid, '; number of queens :%d\n',num_queens);
fprintf(fid, '(set-logic QF_UF)\n');

for i=1:num_queens
    for j=1:num_queens
        fprintf(fid, '(declare-const p%d%d Bool)\n',i,j);
    end
end
fprintf(fid, '(assert (and\n');

fprintf(fid, '; 1 queen in each row\n');
% at least 1 queen in each row
for i=1:num_queens
    fprintf(fid, '  (or');
    for j=1:num_queens
        fprintf(fid, ' p%d%d',i,j);
    end
    fprintf(fid, ')\n');
end
fprintf(fid, '; at most 1 queen in each row\n');
% at most one queen in a row
for i=1:num_queens
        for j=1:num_queens
            for k=1:num_queens
                if j<k
                    fprintf(fid, '  (or (not p%d%d) (not p%d%d))\n',i,j,i,k);
                end
            end
        end
end
fprintf(fid, '; rows are okay\n\n');

fprintf(fid, '; 1 queen in each column\n');
% at least 1 queen in each row
for j=1:num_queens
    fprintf(fid, '  (or');
    for i=1:num_queens
        fprintf(fid, ' p%d%d',i,j);
    end
    fprintf(fid, ')\n');
end
fprintf(fid, '; at most 1 queen in each column\n');
% at least 1 queen in each column
% at most one queen in a column
for j=1:num_queens
        for i=1:num_queens
            for k=1:num_queens
                if i<k
                    fprintf(fid, '  (or (not p%d%d) (not p%d%d))\n',i,j,k,j);
                end
            end
        end
end
fprintf(fid, '; columns are okay\n\n');

fprintf(fid, '; 1 and only 1 queen in each diagonal\n');
% at most one queen in each diagonal
for i = 1:num_queens
    for j = 1:num_queens
        for i2 = 1:num_queens
            for j2 = 1:num_queens
                if (i~=i2) && (j~=j2)
                    if ((i+j)==(i2+j2)) || ((i-j)==(i2-j2))
                        fprintf(fid, '  (or (not p%d%d) (not p%d%d))\n',i,j,i2,j2);
                    end
                end
            end
        end
    end
end
fprintf(fid, '; diagonals are okay\n\n');

fprintf(fid, '  ))\n');
fprintf(fid, '(check-sat)\n');
fprintf(fid, '(get-model)\n');
fprintf(fid, '(exit)');

fclose(fid);