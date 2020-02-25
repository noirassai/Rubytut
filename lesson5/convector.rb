puts "Курс доллара :"
usd=gets.chomp.to_f
puts "Сколько у вас сейчас рублей ?"
b=gets.chomp.to_f
puts"Сколько у вас сейчас долларов ?"
g=gets.chomp.to_f
o = (usd*g).round(2)# Перевод баксы в рубли
if b == o
  puts "Ваш бивалютный портфель равен"
elsif  b < o
  a = o - b
  c = (a / usd).round(2)# Перевод Рубли в баксы
  puts "Вам нужно продать: #{c.to_s} $"
elsif b > o
  a = b - o
  puts "Вам нужно продать: #{a.to_s} RUB"
end
