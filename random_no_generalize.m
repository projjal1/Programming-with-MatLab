function random_no_generalize
l=rand(1:5);
for x=l
    if x>0.5
        fprintf("Greater than 0.5\n");
    else 
        fprintf("Less than 0.5\n");
    end
end