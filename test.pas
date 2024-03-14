#program ConditionalsDemo;

begin
  // If-else statement
  var num := 10;
  if num > 0 then
    WriteLn('Number is positive')
  else
    WriteLn('Number is non-positive');
end.
program ForLoopDemo;

begin
  // For loop to print numbers from 1 to 5
  for var i := 1 to 5 do
    WriteLn('Number: ', i);
end.
program CaseStatementDemo;

var
  choice: Integer;

begin
  choice := 2;

  // Case statement
  case choice of
    1: WriteLn('Choice is 1');
    2: WriteLn('Choice is 2');
  else
    WriteLn('Invalid choice');
  end;
end.
