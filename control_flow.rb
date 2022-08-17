def admin_login(username, password)
  verdict= if @username == 'admin'  && @password == '12345'
    return "Access granted"
  elsif @username == 'ADMIN' && @password == '12345'
    return 'Access granted'
  else 'Access denied'
  end
  verdict
end

ps = admin_login("admin", "12345")
puts ps

def hows_the_weather(temperature)
  # your code here
 if temperature < 40
   return "It's brisk out there!"
 elsif temperature > 40 && temperature < 65
    return "It's a little chilly out there!"
 elsif temperature > 85
    return "It's too dang hot out there!"
 else "It's perfect out there!"
 end
end

tm= hows_the_weather (50)
puts tm

def fizzbuzz(num)
    if num%3 == 0 
       "Fizz"
    elsif num%5 == 0 
       "Buzz"
    elsif num%3 ==0 && num%5 == 0 
       "FizzBuzz"  
    else  
      num
    end
  # your code here
end
pc = fizzbuzz(23)
puts pc

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2 
  when "/" then num1 / num2
  else puts "Invalid operation!"
  end   
    
end

px = calculator("+", 3,5)
puts px

