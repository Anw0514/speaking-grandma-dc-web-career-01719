def speak_to_grandma(speech)
  if speech == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif speech.upcase == speech
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH? SPEAK UP, SONNY!"
  end
end


# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
