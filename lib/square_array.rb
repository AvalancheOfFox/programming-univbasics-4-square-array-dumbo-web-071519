def square_array(array)
  count = 0
  newArr = []
  while array.length <= count do
    newArr << array[count] ** array[count]
    count += 1
  end
  newArr
end