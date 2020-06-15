# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(speak="HUH?! SPEAK UP, SONNY!")
  if speak == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif speak == speak.upcase
    puts "NO, NOT SINCE 1938!"
  else speak != speak.upcase
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma

# def speak_to_grandma(string)
#   if string == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif string != string.upcase
#     return "HUH?! SPEAK UP, SONNY!"
#   else string == string.upcase
#     return "NO, NOT SINCE 1938!"
#   end
# end

# def speak_to_grandma(saying)
#   if saying == "I LOVE YOU GRANDMA!"
#     return "I LOVE YOU TOO PUMPKIN!"
#   elsif saying != saying.upcase
#     return "HUH?! SPEAK UP, SONNY!"
#   else saying == saying.upcase
#     return "NO, NOT SINCE 1938!"
#   end
# end