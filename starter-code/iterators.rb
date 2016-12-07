###########################
#### LOOPS & ITERATORS ####
###########################
# count_spaces
# takes in a string
# counts the spaces in a string
# returns number of spaces
def count_spaces(str)
    num = 0
    str = str.split('')
    str.each do |space|
        num += 1 if space == ' '
    end
    num
end

# string_lengths
# takes in an array of strings
# returns an array containing the lengths of the strings
def string_lengths(arr)
    arr2 = []
    arr.each do |x|
        arr2.push x.size
    end
    arr2
  end

# remove_falsy_values
# takes in a list
# filters out falsy values from a list
# returns the updated list
def remove_falsy_values(arr)
    arr2 = []
    arr.each do |x|
      if x
        arr2.push x
      end
    end
    arr2
end

# exclude_last
# takes in an array or string
# removes the last item from the array or string
# returns it
def exclude_last(arr)
    if arr.size == 1
      num = arr.size-3
    else
      num = arr.size-2
    end
      arr = arr[0..num]
    return arr
  end

# exclude_first
# takes in an array or string
# removes the first item from an array
# removes the first character from a string
# returns a new string - does not alter the original input (non-destructive)
def exclude_first(arr)
  return arr[1..arr.size]
end

# exclude_ends
# takes in an array or string
# removes the first and last items from an array
# removes the first and last characters from a string
def exclude_ends(arr)
    if arr.size == 1
      num = arr.length-3
    else
      num = arr.length-2
    end
    return arr[1..num]
end

# select_every_even
# takes in an array
# returns a list of even-indexed items from the input
def select_every_even(arr)
    arr2 = []
    arr.each_index do |x|
      if x%2 == 0
        arr2.push(arr[x])
      end
    end
    return arr2
end

# select_every_odd
# takes in an array
# returns a list of odd-indexed items
def select_every_odd(arr)
  arr2 = []
  arr.each_index do |x|
    if x%2 != 0
      arr2.push(arr[x])
    end
  end
  return arr2
end

# select_every_n
# takes in an array
# returns a list of items at an index evenly divisible by n
# defaults to an n value of 1
def select_every_n(arr, n=1)
    arr2 = []
    arr.each_index do |x|
      if x%n == 0
        arr2.push(arr[x])
      end
    end
    return arr2
end

## STRETCH ##
# compile_agenda
# converts a list of agenda items into a single string
# titles start with a bullet ("*") and are separated by line breaks ("/n")
# sorts items by priority ascending (low to high) by default
# sort order can (optionally) be changed to priority descending
# the bullet can (optionally) be changed to any symbol

def compile_agenda()

end
