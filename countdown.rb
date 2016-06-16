#write your code here

def countdown(number)
final = "HAPPY NEW YEAR!"
number = 10
  while number >= 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  final
end

def countdown_with_sleep(number)
  number = 5
    while number >=1
      puts "#{number} SECOND(S)!"
      number -= 1
      sleep 1
    end
  end
