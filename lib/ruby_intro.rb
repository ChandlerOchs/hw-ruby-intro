# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  if !arr.empty?
    arr.each { |val|
      sum += val
    }
  end
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  
  sum = 0
  if !arr.empty?
    if arr.length() == 1
      return arr[0]
    end
    max1 = arr[0]
    max2 = arr[1]
    arr = arr.slice(2, arr.length())
    arr.each { |val|
      if val > max1
        max1 = val
      elsif val > max2
        max2 = val
      end
    }
    sum = max1 + max2
  end
  return sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  options = Set.new
  arr.each { |val|
    if options.include?(n-val)
      return true
    else
      options << val
    end
  }
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
