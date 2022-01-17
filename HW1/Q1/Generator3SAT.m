%% CMP683 - AI Course Homework1
% 3SAT problem generator
% How to use
    % Enter problem id number
    % Enter number of variables,
    % Enter number of clauses,
    % Run the program
% 3SAT problem is written in 3SAT_<id>.txt
% Text file contains 3SAT poblem in SMT-LIB2 format

clc; clear;

id          = 8;    % id number of problem
num_var     = 100;    % number of variables
num_clause  = 1000;   % number of clause

File_name = ['3SAT_',num2str(id),'.smt2'];
var=1:num_var;
CNF=zeros(0,3); % 3 conjuncts each clause
for i=1:num_clause
    x1=var(ceil(rand*length(var)));
    x2=var(ceil(rand*length(var)));
    x3=var(ceil(rand*length(var)));
    CNF=[CNF; x1,x2,x3];
end

fid = fopen(File_name,'wt');

fprintf(fid, '; number of variables :%d\n',num_var);
fprintf(fid, '; number of clauses   :%d\n',num_clause);
fprintf(fid, '; each clause has 3 conjuncts\n',num_clause);

fprintf(fid, '(set-logic QF_UF)\n');

for i=1:num_var
    fprintf(fid, '(declare-const var%d Bool)\n',var(i));
end

fprintf(fid, '(assert (and\n');

for i=1:num_clause
    fprintf(fid, '  (or var%d var%d (not var%d))\n',CNF(i,1),CNF(i,2),CNF(i,3));
end

fprintf(fid, '  ))\n');
fprintf(fid, '(check-sat)\n');
fprintf(fid, '(get-model)\n');
fprintf(fid, '(exit)');

fclose(fid)
