  #!/usr/bin/env ruby
  require('pry')
#  puts "Enter a number!"
#  number = gets.chomp.to_i
#  puts ping_pong(number)

  def ping_pong(number)
    array = []
    x = 0
    while (x < number.to_i)
      # puts "x is: #{x}"
      x = x +1
      if x % 3 == 0 && x % 5 == 0
        array.push('ping pong')
      elsif x % 3 == 0
        array.push('ping')
      elsif x % 5 == 0
        array.push('pong')
      else
        array.push(x)
      end
    end
    array     
  end
