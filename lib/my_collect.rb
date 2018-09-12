
def my_collect(collection)
 collection = ["ruby", "javascript", "python", "objective-c"]
  i = 0
  while i < collection.length
    yield (collection[i])
    i+=1
  end
end

my_collect(["ruby", "javascript", "python", "objective-c"]) do |lang|
  lang.upcase
end
