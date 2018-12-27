def dictionary
  #contains the words-to-be-substituted and their substitutes
 
  dictionary = {
    :hello => "hi",
    :to => "2",
    :two => "2",
    :too => "2",
    :for => "4",
    :four => "4",
    :be => "b",
    :you => "u",
    :at => "@",
    :and => "&"
  }
end 
  
def word_substituter (tweet)
  #takes a string of a tweet as an argument and shortens that string based on the allowed substitutes
  
  tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end.join(" ")
end 

def bulk_tweet_shortener (tweets)
  #takes in an array of tweets, iterates over them, shortens them, and puts out the results to the screen 
  tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end 

def selective_tweet_shortener
  #only does substitutions if the tweet is longer than 140 characters. If the tweet is 140 characters or shorter, just return the original tweet.
end 

def shortened_tweet_truncator
  #truncates the tweet to 140 characters with an ellipsis (...) if it's still too long after substitution 
end 