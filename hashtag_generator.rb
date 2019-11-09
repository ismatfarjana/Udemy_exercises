def generateHashtag(str)
  string = str.split(" ").map { |e| e.capitalize }.join
  string.empty? ? false : string.length <= 140 ? "#"+"#{string}" : false

end
p generateHashtag("Do We have A Hashtag")
