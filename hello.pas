﻿{Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23),
и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, 
"Добрый день, мир!" с 11 до 16 часов,
"Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.
}
begin
  var time := ReadInteger('Введите час');
  Assert (time in 0..23);
  case time of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
    23, 0..3: Print('Доброй ночи, мир!');
  end;
end.
{лог 1
Введите час 23
Доброй ночи, мир! 
лог 2
Введите час 4
Доброе утро, мир! 
лог 3
Введите час 11
Добрый день, мир! 
лог 4
Введите час 18
Добрый вечер, мир! 
}
