syms m t

R=[-3*m m m m;m -3*m m m ;  m m -3*m m ;m m m -3*m];
expm(R*t)

[V,D]=eig(R);

P=V*diag(exp(diag(D*t)))*inv(V)

expm(R*t)

syms m
syms x
syms l

diff(exp(l/m*exp(-m*x)),x)


syms a b t
R=[-(a+2*b) a  b  b;a -(a+2*b) b  b ;  b  b  -(a+2*b) a ;b  b   a  -(a+2*b)];
expm(R*t)

R=[-5 1 2 2 ;  1 -5 2 2;   2 2 -5 1 ; 2 2 1 -5 ];

R=[-.5 .1 .2 .2 ;  .1 -.5 .2 .2;   .2 .2 -.5 .1 ; .2 .2 .1 -5 ];
expm(R*t)