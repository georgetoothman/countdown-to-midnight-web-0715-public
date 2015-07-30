#write your code here
def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
    break if "#{number}" == 0
  end
  sleep(5)
  return "HAPPY NEW YEAR!"
end
