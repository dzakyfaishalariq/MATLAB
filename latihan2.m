
clear
   clc
%    perhatikan soal berikut diketahui :
%            sepatu  celana  kaos
% bandung    60      115     150
% jakarta    90      75      45
% surabaya   50      80      250
% semarang   85      70      450
% harga untuk seluruh yang dibeli pada negara tersebut
%              harga
% bandung   Rp 47.950.000
% jakarta   Rp 39.472.500
% surabaya  Rp 47.875.000
% semarang  Rp 71.975.000
% =====================================================
%jawab : 
A = [60 115 150;
     90 75  45;
     50 80  250];
C = [47950000;
    39472500;
    47875000];
%maka
%A*X = C
n = inv(A);
%X = invers(A) * C
X = n*C;
% atau menggunakan
Y = A\C;
A(1,1)*Y(1) + A(1,2)*Y(2) + A(1,3)*Y(3);