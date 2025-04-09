% Sa se realizeze evaluarea polinomului F in
% punctele 0, -1, -2 si evaluarea polinomului H si I in
% punctele -1, 0, 1, 7, 12, unde H = x^5 + 2x^3-4x^2+13x-27 si I=3x^3-2x+3.

x1 = [0,-1,-2];
F1 = x1.^4+x1.^2+2 .*x1+3;

disp('EX 1');
disp('F = ');
disp(F1);

y1 = [-1,0,1,7,12];
H1 = y1.^5+2 .*y1.^3-4 .*y1.^2+13 .*y1-27
I1 = 3 .*y1.^3-2 .*y1+3


% Realizați evaluarea polinomului H definit anterior în
% punctele  -1, 0, 1, 2.

disp('EX 2');

y2 = [-1, 0, 1, 2];
H2 = y2.^5+2 .*y2.^3-4 .*y2.^2+13 .*y2-27



% Realizați evaluarea polinomului H definit anterior în
% punctele  -1, 0, 1, 2. folosind polyval

H3 = [1, 0, 2, -4, 13, -27];
y3 = [-1, 0, 1, 2];
rez_H = polyval(H3, y3);

disp('EX 3');
disp('H = ');
disp(rez_H);



