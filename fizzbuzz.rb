# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
  if int % 3 && int % 5
    puts fizzbuzz
  elsif int % 5 
    puts buzz
  elsif int % 3
    puts fizz
  end
end    