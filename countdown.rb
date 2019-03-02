#write your code here

def countdown(x)
  x = 11 
  while x > 1
    x -= 1 
    puts "#{x} SECOND(S)!"
  end
  x = 0 
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  x = 11 
  while x > 1
    x -= 1 
    sleep(1)
    puts "#{x} SECOND(S)!"
  end
  x = 0 
  return "HAPPY NEW YEAR!"
end