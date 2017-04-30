
ROW = 55;
COL = 55;
DIM = 96;

s1x1 = 16;
e1x1 = 64;
e3x3 = 64;

% Sample Input data
% -----------------------------------------------------------------------------
mat_i = randi(255, ROW, COL, DIM);

% Compute fire module
% -----------------------------------------------------------------------------
[ mat_o, mat_i, mat_sqz, mat_exp, k_s1x1, k_e1x1, k_e3x3 ] = ...
   fire(mat_i, s1x1, e1x1, e3x3);

% Write data to files
% -----------------------------------------------------------------------------
mat_i_f   = reshape(mat_i,   1, numel(mat_i));
fd = fopen('matrix_input.dat','w');
fprintf(fd, '%d ', mat_i_f);
fclose(fd);

mat_o_f   = reshape(mat_o,   1, numel(mat_o));
fd = fopen('golden_soln.dat','w');
fprintf(fd, '%d ', mat_o_f);
fclose(fd);

mat_sqz_f = reshape(mat_sqz, 1, numel(mat_sqz));
fd = fopen('squeeze_golden_soln.dat','w');
fprintf(fd, '%d ', mat_sqz_f);
fclose(fd);

mat_exp_f = reshape(mat_exp, 1, numel(mat_exp));
fd = fopen('expand_golden_soln.dat','w');
fprintf(fd, '%d ', mat_exp_f);
fclose(fd);

k_s1x1_f  = k_s1x1;
fd = fopen('s1x1_kernel.dat','w');
fprintf(fd, '%d ', k_s1x1_f);
fclose(fd);

k_e1x1_f  = k_e1x1;
fd = fopen('e1x1_kernel.dat','w');
fprintf(fd, '%d ', k_e1x1_f);
fclose(fd);

k_e3x3_f  = reshape(k_e3x3, 1, numel(k_e3x3));
fd = fopen('e3x3_kernel.dat','w');
fprintf(fd, '%d ', k_e3x3_f);
fclose(fd);