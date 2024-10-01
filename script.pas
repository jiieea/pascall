program main;
uses crt;
var number : Integer;

begin
  WriteLn('Enter a number: ');
  ReadLn(number);
    if number mod 2 = 0 then 
    begin
      WriteLn('The number is even.');
      if number > 5 then 
      begin
        WriteLn('The number is greater than 5.');
      end
      else
      begin
        WriteLn('The number is less than or equal to 5.');
      end;
    end
    else
    begin
      WriteLn('The number is odd.');
    end;

    end.
  