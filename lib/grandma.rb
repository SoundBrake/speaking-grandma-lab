# Write your code here!
def talk_to_grandma(speak)
   if speak != speak.upcase
       return "HUH?! SPEAK UP, SONNY!"
   else
       date = rand(1930..1950)
       return "NO, NOT SINCE #{date}!"
   end
end 
count = 1
grandma = true
while grandma == true
    puts "What do you want to say to grandma?"
    speak = gets.chomp
    if speak == "BYE" && count == 3
        grandma = false
    elsif speak == "BYE" && count != 3
        count = count + 1
    else
        puts talk_to_grandma(speak)
    end
end
