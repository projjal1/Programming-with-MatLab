function [a,s] = summation_of_vectors(low,high)
  a=low+rand(3,4)*(high-low);
  %Stacking up all the elements into a single column
  v=a(:);
  s=sum(v);
  
end

%{
summation_of_vectors(1,60)

ans =

   57.4728    9.3713   47.7402    3.1070
   29.6372   25.8839   57.6101   51.0986
   48.2165   55.0284   39.6887   56.1056  
%}
