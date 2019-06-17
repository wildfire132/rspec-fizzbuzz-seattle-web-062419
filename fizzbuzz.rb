# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  ret = ""
  if num % 3 == 0
    ret += "Fizz"
  if num % 5 == 0
    ret += "Buzz"
  return ret
end    