# Add  code here!
def prime?(num)
  #checks if the number is less than 2
  if num < 2
    #if so the return would be false cause 1 is not prime
    return false
  end
  #start the loop at 2 since its the first prime
  i = 2
  #tests all numbers between 2 and the num given divided by 2
  #mainly because the smallest multiple that will not make it prime is 2
  while i <= num/2
    #check on if the num divided by the place in the loop equals 0
    if num % i == 0
      #if true return in false
      return false
    end
    #continue through the loop
    i += 1
  end
  #everything else would result in true
  return true
end
