def speak_to_grandma(speech)
  if speech == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif speech.upcase == speech
    return "NO, NOT SINCE 1938!"
  else
    return "HUH? SPEAK UP, SONNY!"
  end
end


# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
