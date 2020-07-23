%To check if a given date is valid or not%

function result=valid_date(yy,mm,dd)
%Array to keep track of days in months%
days=[31,28,31,30,31,30,31,31,30,31,30,31];

%Check for scalar property%
if ~isscalar(yy)
    result=false;
    return; 
end
    
if ~isscalar(mm)
    result=false;
    return;
end
    
if ~isscalar(dd)
    result=false;
    return;
end

%Now check if month exists%
if mm>12
    result=false;
    return;
end

%Now check if year is leap year%
if mod(yy,4)==0
    if mod(yy,100)==0
        if mod(yy,400)==0
            days(2)=29;
        else 
            days(2)=28;
        end
    else 
        days(2)=29;
    end
end

%Now finally check if day exists%
if dd>0 && dd<=days(mm)
    result=true;
else 
    result=false;
end
    
end 