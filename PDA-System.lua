local PDA-SystemVersion = "PDA Vers. Pre-Alpha 0.0002"

print("\27[37mКПК vers. 0.0002\27[37m")
print("Создано Сталкерами для Сталкеров©")
print("[1]Включить Питание")
print("[2]Выключить Питание")
print("")
io.write("Выбирай Сталкер")
local pr1nt = io.read()

if pr1nt == "1" or pr1nt == "Включить Питание" then
  print (\27[37mКПК vers. 0.0001\27[37m)
  "Включаем Питание Просим Подождать"
  os.execute("sleep 2")
  print("")
elseif pr1nt == "1" or pr1nt == "Выключить Питание" then
  print (\27[37mКПК vers. 0.0002\27[37m)
  "Выключаем Питание Просим Подождать"
    os.execute("sleep 1")
    os.exit()
else
  print("Ошибка!Не Правильная команда Попробуйте заново!")
  os.execute("sleep 1")
  os.execute("clear")
end
  
print("[1]Задания")
print("[2]План")
print("[3]Журнал")
print("[4]Контакты")
print("[5]Ранги")
print("[6]Данные")
print("[7]Справка")
print("")
io.write("Что Хотите Поглядеть?")
local pr1nt = io.read()
