program BubbleSort;

uses crt;

// define dynamic array
type 
ArrayInt = array of integer;


// sorting procedures
procedure BubbleSortArr (var arr : ArrayInt ; n : integer);
var
     i  , j  , temp : integer;

     swapped : boolean;
begin
    // outer loop
    for i := 0 to n - 2 do 
        begin
            swapped := false;
            for j := 0 to n - 2 - i do
                begin
                    // start compare the 2 elements
                    if( arr[j]  < arr[j + 1]) then
                        begin
                            // swapp the position
                            temp := arr[j];
                            arr[j] := arr[j+1]; 
                            arr[j + 1] := temp;
                            swapped := true;
                        end;
                end;
                if(not swapped) then
                break; // stop if no 2 elms swapped
        end;
end;

// print the array
procedure PrintArray( var arr : ArrayInt ; x :integer);
var 
    i : integer;
    begin
        for i := 0 to x - 1 do
        begin
            write(arr[i] , ' ')
        end;
        writeln;
    end;


    var 
        numArr : ArrayInt;
        size : integer;

        begin
            write('Bubble Sort simulation ');

            size := 10;
            SetLength(numArr , size);

              numArr[0] := 64;
            numArr[1] := 34;
            numArr[2] := 25;
            numArr[3] := 12;
            numArr[4] := 22;
            numArr[5] := 11;
            numArr[6] := 90;
            numArr[7] := 89;
            numArr[8] := 100;
            numArr[9] := 29;

            writeln(' Unsorted Array = ');
            PrintArray(numArr , size);

            BubbleSortArr(numArr , size);

            writeln('Sorted Array = ');
            PrintArray(numArr , size);

            readln;
                    end.