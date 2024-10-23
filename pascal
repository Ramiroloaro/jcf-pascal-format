program SumaDosNumeros;

var
  num1, num2, suma: Integer;

begin
  { Solicitar al usuario que ingrese dos números }
  Write('Ingrese el primer número: ');
  ReadLn(num1);
  Write('Ingrese el segundo número: ');
  ReadLn(num2);

  { Calcular la suma }
  suma := num1 + num2;

  { Mostrar el resultado }
  WriteLn('La suma de ', num1, ' y ', num2, ' es: ', suma);
end.
