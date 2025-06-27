dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
  word = word.downcase()
  result = Hash.new(0);
  
  dictionary.each do |substring|
    down_sub = substring.downcase
    count = word.scan(/#{Regexp.escape(down_sub)}/).length
    result[down_sub] += count if count > 0
  end
  
  puts result
end

substrings("below", dictionary)

