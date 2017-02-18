#write your code here

def countdown(start)
  i = start

  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start)
  i = start

  while i > 0
    puts "#{i}, SECONDS(S)"
    i -= 1
    sleep(1)
  end
end
