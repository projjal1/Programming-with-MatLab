function day_of_week(x)
a=["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"];
if x>0 && x<=7
    fprintf(a(x));
elseif x<1
    fprintf("Day of week cannot be negative");
else 
    fprintf("Day of week cannot be more than 7");
end 
    