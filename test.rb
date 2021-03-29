# size = gets.to_i

# matrix = [].tap do |matrix|
#   size.times {matrix<<(gets.split(" ").map(&:to_i))}
# end

# p matrix

 n = 15

 #every 3rd number is Fizz
 #every 5th is Buzz
 #every 15 is fizzbuzz
 i = 1
 n.times do
  if i.remainder(3) == 0 && i.remainder(5) == 0
    p "FizzBuzz"
  elsif i.remainder(3) == 0
    p "Fizz"
  elsif i.remainder(5) == 0
    p "Buzz"
  else
    p i
  end
  i+=1
 end


