%% 学习画三维图形
% meshgrid 函数是用来生成一个网格
clear; clc; close all;
[x,y] = meshgrid(-100:0.1:100,-100:0.1:100); 
z=F1(x)+F1(y);
surfc(x,y,z); % 加c投影到平面
shading interp;%去除网格 使其光滑
colormap Jet; %灯光
function o = F8(x)
o=-x.*sin(sqrt(abs(x)));
end
function o = F1(x)
o=x.^2;
end
