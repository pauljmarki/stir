% Radon Transf.
R = [0.4 0.3;
     0.6 0.7];
% Attenuation
W = [.5 0;
     0 .5]

% More accurate R
R = [0.42 0.29;
     0.58 0.71];

save prj R W



%=====================
%-- in scanner
x = [1.5 2]';
y = W*R*x;

save measured y