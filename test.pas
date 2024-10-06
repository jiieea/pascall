program Main;
uses crt;
var grade : string;

begin
    writeln('Enter ur Grade = ');
    readln(grade);

    // WE USE CASE OF TO MAKE A CONDITION
    case grade of 
    'A' : writeln('Excellent');
    'B' : writeln('Good');
    'C' : writeln('Satisfactory');
    'D' : writeln('Needs Improvement');
    'F' : writeln('Failed');
    
    end;
end.