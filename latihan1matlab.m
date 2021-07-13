clear
clc
%membuat perintah dibawah ini
%inisialisasi
x = -1:0.1:1;
y = sqrt(x);
y2 = sin(x);
y3 = x.^3;
disp('===============================')
no = 1;
for i = 1:length(x)
    fprintf('%0.2f|%0.2f|%0.2f|%0.2f \n',no,y,y2,y3)
    no = no + 1;
end
figure(1);
subplot(2,1,1);
plot(x,cos(x.^4));
title('plot(x,cos(x^4))')
grid on
subplot(2,1,2);
plot(x,sin(x.^3));
grid on
title('plot(x,sin(x^3))')