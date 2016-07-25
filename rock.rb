 # create the array so that index numbers correlate to priority.
 # cw = computer win count
 # aw = user win count

 cw = 0
 aw = 0
choice =["paper","scissors","rock"]
puts "You must win 5 rounds to win the game."

# start loop
until aw == 5 || cw == 5
 
   puts "Type either rock, paper, or scissors:"
   sel = gets.chomp
   puts
 
# choice.sample(1) returns one random selection from the array named "choice"
   compie = choice.sample(1).first
   puts "The computer selected #{compie}."
   puts

  if sel == compie 
    puts "The computer won"
    cw = cw + 1
    puts "The computer has won #{cw} rounds, and you have won #{aw}."
    puts "============================================="
    puts
    
    
      elsif choice.index(sel) == choice.index(compie)
        puts "It's a tie! The computer has won #{cw} rounds, and you have won #{aw}."
        puts "============================================="
        puts
      elsif
        choice.index(sel) > choice.index(compie)
        puts "You won this round!"
        aw = aw + 1
        puts "You have won #{aw} rounds, and the computer has won #{cw}."
        puts "============================================="
        puts
      else 
        choice.index(sel) < choice.index(compie)
        puts "The computer won this round."
        cw = cw + 1
        puts "The computer has won #{cw} rounds, and you have won #{aw}."
        puts "============================================="
        puts
  end
end

if aw > cw
 puts "Congrats! You won!"
 else
  puts "Too bad, the computer won the game. Try again!"
end   