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
  
  #convert the tweet into an array 
  tweet.split(' ')
  
  #convert tweet back into a string to return shortened tweet 
  
  #hint: use the .keys method 
end 

def bulk_tweet_shortener (array_of_tweets)
  #takes in an array of tweets, iterates over them, shortens them, and puts out the results to the screen 
  
  #use word_substituter method 
end 

def selective_tweet_shortener
  #only does substitutions if the tweet is longer than 140 characters. If the tweet is 140 characters or shorter, just return the original tweet.
end 

def shortened_tweet_truncator
  #truncates the tweet to 140 characters with an ellipsis (...) if it's still too long after substitution 
end 