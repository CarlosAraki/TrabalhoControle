clear
close all
clc

% Dados do sistema

MJ = 1.0731; % [kg]
m  = 0.209;  % [kg]
l  = 0.3302; % [m]
bK = 5.4;    % [N.s/(m²)]
Kr = 1.0717; % [N/V]

g  = 9.81;   % [m/s²]

% trabalho com Julieras controle =)
A = [
    
];

B = [
    
];

C = [
    ];
D = [];

planta = ss(A,B,C,D);