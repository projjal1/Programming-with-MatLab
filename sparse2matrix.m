%{
Convert a sparse matrix into a normal matrix form
given the matrix input format as follows
1.first element is shape of matrix
2.next element is default value 
3.next elements contains index of element followed by value 

cellvec={[2 3],0,[1 2 3],[2 2 -3]};
matrix=sparse2matrix(cellvec);
matrix=
0 3 0 
0 -3 0
%}

function matrix=sparse2matrix(info)
x=info{1};
row=x(1);
col=x(2);
matrix=zeros(row,col);

for i=1:row
    for j=1:col
        matrix(i,j)=info{2};
    end 
end 


info_size=size(info);
info_size=info_size(2);
for i=3:info_size
    data=info{i};
    row=data(1);
    col=data(2);
    value=data(3);
    matrix(row,col)=value;
end

end