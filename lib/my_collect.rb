def my_collect(array)
  count = 0
  new_array = []
  while count < array.length
  new_array << yield array[count]
  new_array
end  

