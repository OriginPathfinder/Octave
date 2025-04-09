#Lab2

#EX 1
a=power(2,7);
b=power(2,5.5);
c=power(2,13);

A = [a,b,c];
disp("EX 1:");
disp (A);


# EX 2
x=2^7;
y=2^5.5;
z=2^13;

B = [x,y,z];
disp("EX 2:");
disp (B);
#EX 3
i=6*(1/3);

x1=power (2,i);
disp("EX 3:");
disp(x1);

#EX 4

D = [2,-5,12];

N1 = nextpow2(abs(D(1)));
N2 = nextpow2(abs(D(2)));
N3 = nextpow2(abs(D(3)));

A1 = [N1,N2,N3];
disp("EX 4:");
disp(A1);

#EX 5

C = [1,2;4,-9];
C1 = sqrtm(C);

disp("EX 5:");
disp(C1);

#EX 6

f1 = exp(6) ;
f2 = 125 ;

disp("EX 6:");
disp(log(f1));
disp(log(f2));
disp(log10(f1));
disp(log10(f2));

#EX 7

A7 = [8,(2^6),(8^5),14];

disp("EX 7:");
disp(log2(A7));

#EX 8

disp("EX 8:");
disp(exp(1));
disp(exp(5));
disp(exp(-4));

#EX 9

V9 = [(pi/2),((3*pi)/4),1,(2*pi),-(pi/4)];

disp("EX 9:");
disp(sin(V9));
disp(cos(V9));
disp(tan(V9));
disp(cot(V9));
disp(sec(V9));
disp(csc(V9));

#EX 10

V10 = [(pi/2),1,((3*pi)/4)]

disp("EX 10:");
disp(asin(V10));
disp(acos(V10));
disp(atan(V10));
disp(acot(V10));
disp(asec(V10));
disp(acsc(V10));

#EX 11

H1 = [((5*pi)/2),0,1,((2*pi)/3)];

disp("EX 11:");
disp(sinh(H1));
disp(cosh(H1));
disp(tanh(H1));
disp(coth(H1));
disp(sech(H1));
disp(csch(H1));

#EX 12
E2 = [nan,0,pi;2*pi,nan,((3*pi)/2);pi/4,nan,0];

E2(isnan(E2)) = 1;

disp("Ex 12-a");
disp(E2);


disp("Ex 12-b");
for k = 1:size(E2,1)
  for j = 1:size(E2,2)
    if mod(E2(k,j), 1) == 0
            disp(sin(E2(k,j)));
            disp(cos(E2(k,j)));
            disp(tan(E2(k,j)));
            disp(cot(E2(k,j)));
            disp(sec(E2(k,j)));
            disp(csc(E2(k,j)));
        end
    end
end










