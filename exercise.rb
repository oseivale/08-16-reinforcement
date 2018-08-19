


def number(number)


  if number >= 4 && number <= 20
    puts "Your number is #{number}th"
  elsif number == 1
    puts "Your number is #{number}st"
  elsif number == 2
    puts "Your number is #{number}nd"
  elsif number == 3
    puts "Your number is #{number}rd"
  end
end

puts "Please enter a number between 1 and 20"
num = gets.to_i
number(num)
