% Definiți un polinom de gradul 6 și realizați evaluarea
% polinomului (în minim 3 puncte) definit folosind
% metoda 2 și 3 de evaluare!
% polinom(x^6 + 0x^5 - 2x^4 + 3x^3 + 0x^2 - x + 5)

x = [-1,0,1,3];
P1 = x.^6 - 2 .*x.^4 + 3 .*x.^3 - x + 5 ;

P2 = [1,0,-2,3,0,-1,5];
rez_P2 = polyval (P2,x);

disp('EX 4');
disp('P1 = ');
disp(P1);
disp('P2 = ');
disp(rez_P2);

% Să se realizeze operația de adunare, scădere,
% înmulțire și împărțire pentru polinoamele
% H si I (definite la exercițiu 1)
disp('EX 5');
H = [1 0 2 -4 13 -27];     % H(x) = x^5 + 2x^3 - 4x^2 + 13x - 27
I = [3 0 -2 3];            % I(x) = 3x^3 - 2x + 3


n = max(length(H), length(I));
H_pad = [zeros(1, n - length(H)), H];
I_pad = [zeros(1, n - length(I)), I];

suma = H_pad + I_pad;
diferenta = H_pad - I_pad;
produs = conv(H, I);
[cat, rest] = deconv(H, I);

disp('Suma polinoamelor H + I:');
disp(suma);
disp('Diferenta H - I:');
disp(diferenta);
disp('Produsul H * I:');
disp(produs);
disp('Catul impartirii H / I:');
disp(cat);
disp('Restul impartirii H / I:');
disp(rest);

% Să se realizeze descompunerea expresiei
% H/I, unde H = x5 + 2x3-4x2+13x-27 si I=3x3-2x+3.
disp('EX 6');
H2 = [1 0 2 -4 13 -27];
I2 = [3 0 -2 3];

[r, p, k] = residue(H2, I2);

disp('Reziduurile:');
disp(r);
disp('Polii:');
disp(p);
disp('Termenul direct:');
disp(k);


