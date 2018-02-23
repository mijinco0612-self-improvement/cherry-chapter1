name = 'Alice'
puts "Hello #{name}!"

puts "Hello" + name + "!"


puts "こんにちは\\nさようなら"

puts 'He said ,"Don\'t speak."'

puts 'ruby' == 'ruby'


puts 1 + '10'.to_i

number = 3

puts 'Number is ' + number.to_s


point = 7
day = 1

result =
    point *= 5 if day == 1

puts point

puts result


def add(a, b)
  a + b
end

puts add(1,2)
