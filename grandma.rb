def speak_to_grandma(speech)
  again = String.new
  if speech.upcase == speech
    return "NO, NOT SINCE 1938!"
  elsif speech == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "HUH? SPEAK UP, SONNY!"
  end
end


# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
