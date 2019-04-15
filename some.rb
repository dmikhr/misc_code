# изучение ruby
puts "Введите 3 числа"
input = gets.chomp

# разделим данные по пробелу
x,y,z = input.split(" ")
# переведем текстовый формат в float
x,y,z = [x,y,z].map{|x| x.to_f}

puts "Вычисление #{x*y-z}"
