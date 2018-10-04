def square_array(array)
  # your code here
  
  new_array = array.each do {|x| x ** 2}
  return new_array

    
    # return array.collect {|x| x ** 2 }
end