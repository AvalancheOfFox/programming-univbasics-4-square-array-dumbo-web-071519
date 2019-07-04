def square_array(array)
  i = 0
  newArr = []
  while array.length <= i do
    newArr.push(array[i] ** array[i])
    i += 1
  end
  newArr
end