function summa=halfsum(x)
summa=0;
s=size(x);
row=s(1);
col=s(2);

for i=1:row
    disp(i);
    for j=i:col
        disp(j);
        fprintf("%d",x(i,j))
        summa=summa+x(i,j);
    end
end