### Testing task 1 code:

  Carry out static testing on the code below.  
  Read through the code.  Highlight any errors you can see without correcting them.

 
def func1 val # no brackets on 'val'
  if val = 1
  return true
  else
  return false
  end
end
  
dif max a b #no brackets on a and b and def spelled wrong, missing return statement for b
  if a > b
      return a 
  else
  b
  end 
end #an extra end
end 
  
def looper # no parameter passed to method for i
  for i in 1..10
  puts i 
  end
end
 
failures = 0 
 
if looper == 10 
  puts "looper passed"
else
  puts "looper failed"
  failures = failures + 1
 
   
if func1(3) == false # should be 'true'
  puts "func1(3) passed"
else
  puts "func1(3) failed"
  failures = failures + 1
end 
 
  
if max(100,1) == 100 #wrong number of arguments in function
  puts "max(100,1) passed"
else
  puts "func1(3) failed"
  failrues = failures + 1
end

  
if failures 
  puts "Test Failed"
else
  puts "Test Passed"
end


