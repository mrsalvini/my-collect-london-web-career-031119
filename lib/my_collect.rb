def my_collect(array)
  index = 0
  result = []

  while index < array.size
    result[index] = yield array[index]
    index += 1
  end

  result

end
