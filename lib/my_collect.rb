array = ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
def my_collect(array)
  i = 0
  array = []
  while i < array.length
    array << yield(array[i])
    i += 1
  end
  new_array
end

