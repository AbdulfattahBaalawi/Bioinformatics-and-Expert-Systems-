% Author:
% Date: 07/04/2021

% ������ ������ ����� �����
parents(sam,john).
student(ali).
parents(milly,pop).
parents(sam,pop).
parents(ahmed,jack).
parents(pop,liz).
parents(sa,msa).
parents(sa,fsa).
parents(liz,sareh).
grantparent(X,Y):-parents(X,Z),parents(Z,Y).
brother(X,Y):-parents(Z,Y),parents(Z,X).