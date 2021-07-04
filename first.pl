% Author:
% Date: 07/04/2021

% ÈÑäÇãÌ áãÚÑİÉ ÇáÇÈä æÇáÌÏ
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