#The `count_elements` method takes in an argument of an array and returns a hash of key/value pairs in which the keys are the original string elements of the array and their associated values are a count of how many times they appeared in the array. 



def count_elements(array)
  new_hash = {} # start by setting an empty hash equal to a variable

  array.each do |item| # iterate through array
    if !new_hash.has_key?(item) #Check to see if key is already present
      new_hash[item] = 1 # If not present, add it as key to new hash with value of 1
    else
      new_hash[item] += 1 # if is present, increment value that is it's count
    end
  end
  new_hash
   
end