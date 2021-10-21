function IsLeapYear(y: integer): boolean;
begin
   Result := (y mod 4 = 0) and ((y mod 100 <> 0) or (y mod 400 = 0));
end;

function SecondsInMinute() := 60;

begin
end.