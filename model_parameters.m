%%
% m = 1084 ; % kg
% g = 9.81 ; % mpss
% rho = 1.2; %km/m3
% Cd = 0.3;
% f = 0.0125;
% v_0 = 22; %mps
% vw_0 = 1.2; %mps
% A = 2.24; %m2
%%
%% Quarter car model.
% M1 = 20;     %kg
% M2 = 375;    %kg
% Ks = 130;    %kN/m suspension
% Kw = 1000;   %kN/m wheel
% B =  9800;   %Ns/m

%% Transfer function 1 Quarter car model.
num = [9800000 130000];
den = [7500 3871000 68750 9800000 130000];
sys = tf(num, den);

%% Transfer function 2 Quarter car model.
num = [375000 9800000 130000];
den = [7500 3871000 68750 9800000 130000];
sys = tf(num, den);