# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
  if (number % 3 == 0) && (number % 5 == 0)
      "FizzBuzz"
       
  elsif number % 3 == 0
      "Fizz"   
  
  elsif number % 5 == 0 
      "Buzz"
 
  else 
    nil
  end
end
  
 fizz_3 = fizzbuzz(3)
 fizz_3 = fizzbuzz(5)
 fizz_3 = fizzbuzz(15)
 fizz_3 = fizzbuzz(4)
  