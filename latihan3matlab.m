
clear
clc
%bagian soal ke 2
X = -pi:0.0004*pi:pi;
%%
%fungsi pertama
Y = [];
for i = 1:length(X)
    Y(i) = sin(5*X(i))/X(i);
end
%%
%fungsi pertama
Y2 = [];
for i = 1:length(X)
    Y2(i) = cos(X(i)+(pi/4))*Y(i);
end
%%
%fungsi pertama
Y3 = [];
for i = 1:length(X)
    Y3(i) = sin(X(i)+(pi/4))*Y(i);
end
figure(1)
subplot(2,2,1)
plot(X,Y,'r')
grid on
subplot(2,2,2)
plot(X,Y2,'b')
grid on
subplot(2,2,3)
plot(X,Y3,'g')
grid on
