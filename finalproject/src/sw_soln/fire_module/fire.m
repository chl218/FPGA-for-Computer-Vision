function [ mat_o, k_s1x1, k_e1x1, k_e3x3] = fire( mat_i, s1x1, e1x1, e3x3 )
% Fire Module
%   s1x1 - number of filters in the squeeze layer
%   e1x1 - number of 1x1 filters in the expand layer
%   s3x3 - number of 3x3 filters in the expand layer
%   s1x1 < e1x1 + s3x3

   % squeeze
   mat = magic(s1x1);
   k_s1x1 = mat(1, :);
   squeezed_matrix = squeeze(mat_i, s1x1, k_s1x1);
   
   [rows, cols] = size(squeezed_matrix);
   
   % ReLu
   for r = 1:rows
      for c = 1:cols
         if squeezed_matrix(r, c) < 0
            squeezed_matrix(r, c) = 0;
         end
      end
   end
   
   % expand
   mat = magic(e1x1);
   k_e1x1 = mat(1, :);
   k_e3x3 = zeros(3,3, e3x3);
   for d = 1:e3x3
      k_e3x3(:, :, d) = magic(3);
   end
   e = expand(squeezed_matrix, e1x1, e3x3, k_e1x1, k_e3x3);

   % ReLu
   [rows, cols, dims] = size(e);
   for r = 1:rows
      for c = 1:cols
         for d = 1:dims
            if e(r,c,d) < 0
               e(r,c,d) = 0
            end
         end
      end
   end
   
   mat_o = e;

end

