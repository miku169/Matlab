%% ѧϰ����άͼ��
% meshgrid ��������������һ������
clear; clc; close all;
[x,y] = meshgrid(-100:0.1:100,-100:0.1:100); 
z=F1(x)+F1(y);
surfc(x,y,z); % ��cͶӰ��ƽ��
shading interp;%ȥ������ ʹ��⻬
colormap Jet; %�ƹ�
function o = F8(x)
o=-x.*sin(sqrt(abs(x)));
end
function o = F1(x)
o=x.^2;
end
