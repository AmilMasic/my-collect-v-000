def my_collect(array)
  collection = []
  i = 0
  while i < collection.length
    yield (collection[i])
    i+=1
  end
end

my_collect(array) do |lang|
  lang.upcase
end
