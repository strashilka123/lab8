﻿{Задание 2. Добавьте новый файл time.pas, 
в котором реализуйте функционал проверки введённого года на високосность 
(Високосным считается год, делящийся на 4, за исключением тех годов, 
которые делятся на 100 и не делятся на 400). 
Сделайте коммит и запушьте изменения.
}
begin
  var year := ReadInteger('Введите год');
  if year mod 4 = 0 then
  begin
    if year mod 100 = 0 then
      if year mod 400 = 0 then
        Print('Год весокосны')
      else Print('Год не весокосны') 
    else Print('Год весокосны')
  end;
end.
{лог 1
Введите год 2000
Год весокосны 
лог 2
Введите год 1000
Год не весокосны 
лог 3
Введите год 1008
Год весокосны 
}