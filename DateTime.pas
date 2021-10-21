function IsLeapYear(y: integer): boolean;
begin
   Result := (y mod 4 = 0) and ((y mod 100 <> 0) or (y mod 400 = 0));
end;

function LaterInYear() := 1;

function DaysInYear() := 2;

function DaysInYearRange() := 3;

function SeconsInHours() := 4;

begin
end.