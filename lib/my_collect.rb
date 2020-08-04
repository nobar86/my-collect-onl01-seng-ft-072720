array = ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
def my_collect(collection)
  i = 0
  array = []
  my_collect(collection) do |lang|
    lang.upcase
  while i < array.length
    array << yield(array[i])
    i += 1
  end
  languages
end

