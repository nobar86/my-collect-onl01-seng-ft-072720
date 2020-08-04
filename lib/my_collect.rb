
def my_collect(collection)
  i = 0
  collection = []
  my_collect(collection) do |lang|
    lang.upcase
  while i < collection.length
    collection << yield(array[i])
    i += 1
  end
  lang
end
end
