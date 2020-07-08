function total=persistent_var()
%demonstarting the use of persistent variables
%use clear persistent_var to clear state

persistent summa;
a=(1:10);

if isempty(summa)
    summa=sum(a);
else 
    summa=sum(a)+summa;
end
total=summa;