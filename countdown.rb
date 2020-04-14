#write your code here

def countdown(n)
  while n > 0
    n == 1 ? puts "${n} SECOND!" : puts "${n} SECONDS!"
    sleep(1)
    n -= 1
  end
  puts "HAPPY NEW YEAR!"
end
