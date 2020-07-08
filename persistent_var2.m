function result=persistent_var2(x)
persistent multiple;
if isempty(multiple)
    multiple=1;    
multiple=multiple*x;
result=multiple;
end