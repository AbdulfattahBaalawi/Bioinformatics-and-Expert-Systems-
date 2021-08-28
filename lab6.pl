% Author:
% Date: 08/15/2021

%- Labeling
%- Read and write and options :
main:-
    nl,
    write('>   Enter a selection followed by a period.'), nl,
    write('>   1. Run a query'), nl,
    write('>   2. Exit'), nl, nl,
    read(Choice),
    run_opt(Choice), main.

run_opt(1) :-
    write('>   Enter a query followed by a period.'), nl,
    read(Query),
    write(Query).

run_opt(2) :- write('Goodbye'), nl, halt.

run_opt(_) :- write('Invalid option'), nl, halt.
