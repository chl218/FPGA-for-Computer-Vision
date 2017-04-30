function [ mat_o ] = expand( mat_i, e1x1, e3x3, kernel1x1, kernel3x3 )
% Expand Layer
%   w*h*s1x1 -> w*h*(e1x1+e3x3)

   [row, col, dim] = size(mat_i);

   e1x1mat = zeros(row, col, e1x1);
   e3x3mat = zeros(row, col, e3x3);

   % Transform w*h*d --> w*h*ex1x1
   %---------------------------------------------------------------------------
   for i = 1:e1x1
      e1x1mat(:,:,i) = sum(mat_i.*kernel1x1(i), 3); 
   end

   e1x1mat(e1x1mat < 0) = 0;
   e1x1mat(e1x1mat > 255) = 255;
   
   % Transform w*h*d --> w*h*ex3x3
   %---------------------------------------------------------------------------
   for i = 1:e3x3
      % Temporary 3D matrix to hold the current i-th filter convolution
      tmp_mat = zeros(row, col, dim);
      % For each dimension, compute with 3x3 kernel and store into 
      % temporary 3D matrix
      for d = 1:dim
         for r = 1:row-2
            for c = 1:col-2
               val = sum(sum(mat_i(r+2,c+2,d).*kernel3x3(:,:,d)));
            end
            tmp_mat(r+1,c+1,d) = val;
         end % end 2D conv
      end % end 3D conv
      % Append the flatten 2D matrix from 3D matrix
      e3x3mat(:,:,i) = sum(tmp_mat,3);
   end
   
   e3x3mat(e3x3mat < 0) = 0;
   e3x3mat(e3x3mat > 255) = 255;
   
   % Output w*h*(e1x1+e3x3) 3D matrix
   mat_o = cat(3, e1x1mat, e3x3mat);
end

