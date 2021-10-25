# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # simply just get sum
  arr.sum
end

def max_2_sum arr
  # get the biggest two numbers than add them
  # reduce just takes the array to the biggest 2 and then sums them with the :+rspec ./spec/part1_spec.rb:5
  sum(arr.sort.last(2)) 
end

def sum_to_n? arr, n
  # to check if the array is empty and if n is zer
  # or if that is not true than grab the permutation in this case 2 than sum them to n
  # combination find the combination of every pair of 2 numbers
   x = arr.combination(2).find { |x, y| x + y == n }   
   # if a pair is present
   if x
       return true
   # if a pair is not present
   else
       return false
   end
end

# Part 2

def hello(name)
  # simply just say hello and then get the name, like Python
  return "Hello, " + name
end

def starts_with_consonant? s
  # first thing is to check if the length is 0 or if it is not 2 then just false
  if s.empty? || !s
    return false
  else # else we need to check both the upper and lower case vowel
    return !/\A[aeiou\W\d].*/i.match(s)
  end
end

def binary_multiple_of_4? s
  if s.empty? == true
    return false
  end
  if s.match?(/[A-Za-z!@#$%^&*()2-9]/) == true
    return false 
  end
  if s[s.length - 1].chr == '0' && s[s.length - 2].chr == '0'
    return true
  end
  return false

end

# Part 3

class BookInStock
# YOUR CODE HERE
end
