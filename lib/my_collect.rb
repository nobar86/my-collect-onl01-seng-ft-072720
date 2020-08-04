collection = ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
def my_collect(collection)
  i = 0
  collection = []
  my_collect(collection) do |lang|
    lang.upcase
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  languages
end
end
