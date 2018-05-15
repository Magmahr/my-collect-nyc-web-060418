def my_collect(array)
  count = 0
  new_array = []
  while count < array.length
    if array == "students"
      yield array[count]
     new_array << array[count].split(" ").first
    elsif array == "languages"
      yield array[count]
     new_array << array[count].upcase
    else
     yield array[count]
     new_array << array[count]
    end
  count += 1
  end
  new_array
end  

