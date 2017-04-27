function [ matrix_o ] = squeeze( matrix_i, s1x1, filters )
% Squeeze layer
%   w*h*d -> w*h*s1x1

   [row, col] = size(matrix_i);

   matrix_o = zeros(row, col, s1x1);

   % For each filter
   for i = 1:s1x1
      % Multiply i-th filter to each  dimension on the 3D matrix
      % then flatten the 3D matrix to a 2D matrix by suming each dimension
      % together
      matrix_o(:,:,i) =  sum(matrix_i.*filters(i), 3);
   end
       
         
end

