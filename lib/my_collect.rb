array = ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]
def my_collect(languages)
  i = 0
  array = []
  my_collect(languages) do |languages|
    languages.upcase
  while i < array.length
    array << yield(array[i])
    i += 1
  end
  languages
end
end
