# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

grandma_greeting = "HI GRANDMA!!!"

def speak_to_grandma(grandma_greeting)
  if grandma_greeting == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif grandma_greeting != grandma_greeting.upcase
    return "HUH?! SPEAK UP, SONNY!"
  else grandma_greeting == grandma_greeting.upcase
    return "NO, NOT SINCE 1938!"
  end
end