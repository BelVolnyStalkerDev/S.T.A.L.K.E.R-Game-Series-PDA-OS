local PDA-SystemVersion = "PDA Vers. Pre-Alpha 0.0001"

print("\27[37mКПК vers. 0.0001\27[37m")
print("Создано Сталкерами для Сталкеров©")
print("[1]Включить Питание")
print("[2]Выключить Питание")
print("")
io.write("Выбирай Сталкер")
local pr1nt = io.read()

if pr1nt == "1" or pr1nt == "Включить Питание" then
  print (\27[37mКПК vers. 0.0001\27[37m)
  os.execute("sleep 2")
  print("")
else
  print("Ошибка!Не Правильная команда Попробуйте заново!")
  os.execute("sleep")
  os.execute("clear")
