
def my_collect(array)
array = []
  i = 0
  while i < array.length
    yield (collection[i])
    i+=1
  end
end

my_collect(collection) do |lang|
  lang.upcase
end
