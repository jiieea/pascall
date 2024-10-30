program nested;
uses crt;

var category , education : string;
    salary, subsidy , total : longInt;

begin
    writeln('Input your education = '); readln(education);
    // check if the condition 
    if (education = 'SMA') or (education = 'S1') then 
        begin
            // check coditon for category
            if education = 'SMA' then 
                begin
                   writeln('Input Your Category = '); readln(category); 
                end
                else if education = 'S1' then 
                begin
                   writeln('Input Your Category = '); readln(category); 
                end
                else
                begin
                    writeln('Invalid Category');
                end;

                // condition for salary
                if (category = 'A') then
                begin
                salary := 3000000;
                subsidy := 1500000;
                total := salary + subsidy;
                   writeln('Your salary is = ' , total); 
                end
                else if category = 'B' then
                begin
                   salary := 5000000;
                    subsidy := 2500000;
                total := salary + subsidy;
                   writeln('Your salary is = ' , total);
                end
                else
                writeln('Invalid');
        end

end.