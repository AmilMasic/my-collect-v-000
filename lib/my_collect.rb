
def my_collect(languages)

  i = 0
  while i < languages.length
    yield (languages[i])
    i+=1
  end
end

my_collect(["ruby", "javascript", "python", "objective-c"]) do |lang|
  lang.upcase
end
