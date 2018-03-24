# 3-1.
# How would you modify this function to instead, accept a URL and count the characters on a web page the URL points to?

def char_count(url)
  require 'net/http'
  require 'uri'

  def open(url)
    Net::HTTP.get(URI.parse(url))
  end

  page_content_string = open(url)

  char_hash = {}
  
  page_content_string.split(//).each do |char|
    if char_hash.key?(char)
      char_hash[char] += 1
    else
      char_hash[char] = 1
    end
  end
  char_hash
end