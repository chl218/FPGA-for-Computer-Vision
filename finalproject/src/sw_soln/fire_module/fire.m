function [ matrix_o ] = fire( matrix_i, s1x1, e1x1, e3x3 )
% Fire Module
%   s1x1 - number of filters in the squeeze layer
%   e1x1 - number of 1x1 filters in the expand layer
%   s3x3 - number of 3x3 filters in the expand layer
%   s1x1 < e1x1 + s3x3

   mat = magic(s1x1);
   filters1x1 = mat(1, :);
   squeezed_matrix = squeeze(matrix_i, s1x1, filters1x1);
   
   mat = magic(e1x1);
   filters1x1 = mat(1, :);
   filters3x3 = zeros(3,3, e3x3);
   for d = 1:e3x3
      filters3x3(:, :, d) = magic(3);
   end
   e = expand(squeezed_matrix, e1x1, e3x3, filters1x1, filters3x3);

   matrix_o = e;

end

