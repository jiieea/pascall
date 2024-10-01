program script;
uses crt;
var gender : String;

begin 
    writeln('Enter ur Gender = ');
    readln(gender);
    
    if gender = 'Male' then
        begin
        writeln('Male');
        end
    else if gender = 'Female' then
        begin
        writeln('FemaleBoty');
        end
    else
    begin
        writeln('Invalid Gender');
    end;
    
    readln;
end.