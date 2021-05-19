# Write your code here.
def dictionary
  dictionary = {
    "hello" => 'hi', "to, two, too" => '2', "for, four," => '4', 'be' => 'b', 'you' => 'u', "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet_one)
  
 tweet_one.split(" ").collect do |words|
   keys = dictionary[:keys]
    if keys.include?(words)
      words = dictionary[words]
    else
      words
    end
  end.join(" ")
end


