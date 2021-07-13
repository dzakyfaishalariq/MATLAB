clear
clc
%notasi sigma
n = 1:50;
y = [];
for i = 1:length(n)
    y(i) = 2^n(i)+1;
end
bantu = 0;
for i = 1:length(n)
    bantu = bantu + y(i);
end