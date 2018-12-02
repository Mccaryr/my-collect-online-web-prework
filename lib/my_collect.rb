def my_collect(array)
i = 0
my_collect(array) {|x| x.upcase }
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end
