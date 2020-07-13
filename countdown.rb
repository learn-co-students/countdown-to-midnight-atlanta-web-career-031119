#write your code here

def countdown(number)
  number = 10 
  while number >= 1   
    puts "#{number} SECOND(S)!"
    number -= 1
  end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  number = 5 
  while number >= 1 
    sleep(1.0)
    number -= 1 
  end 
end   