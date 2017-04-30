function [ mat_o, mat_i, mat_sqz, mat_exp, k_s1x1, k_e1x1, k_e3x3 ] = ... 
   fire( mat_i, s1x1, e1x1, e3x3 )
% Fire Module
%   s1x1 - number of filters in the squeeze layer
%   e1x1 - number of 1x1 filters in the expand layer
%   s3x3 - number of 3x3 filters in the expand layer
%   s1x1 < e1x1 + s3x3

   % squeeze
   %---------------------------------------------------------------------------
   k_s1x1 = randi([-5,5], s1x1);
   mat_sqz = squeeze(mat_i, s1x1, k_s1x1);
      
  
   % expand
   %---------------------------------------------------------------------------
   k_e1x1 = randi([-5,5], e1x1);
   k_e3x3 = randi([-5,5], 3, 3, e3x3);

   mat_exp = expand(mat_sqz, e1x1, e3x3, k_e1x1, k_e3x3);

   mat_o = mat_exp;
   
end

