
def my_collect(collection)
  languages = []
  i = 0
  while i < collection.length
  languages << yield (collection[i])
    i+=1
  end
  collection
end

my_collect(["ruby", "javascript", "python", "objective-c"]) do |lang|
  lang.upcase
end
