
clear
clc
% soal:
% perhatikan persamaan berikut
x = 1:5;
y = x.^2;
z = x.^3;
plot3(x,y,z,'-square')
xlabel('x')
ylabel('y')
zlabel('z')
grid on