+#Intro & Opening questions
+escape = 0
+puts " "
+puts "Help the EON Productions team to decide who should get asked"
+puts "the main song on the soundtrack for the next James Bond movie."
+puts " "
+puts "These are so far the most voted five finalists. Which one would you pick?:"
+puts "1. Lady Gaga"
+puts "2. Rihanna"
+puts "3. Sia"
+puts "4. Katy Perry"
+puts "5. Ellie Goulding"
+singer = gets.chomp
+
+#Singer Choices
+case singer
+when "1"
+    puts "The producers will mostly love that this option should drive"
+    puts "hundreds of thousands of Little Monsters to the Box Office"
+    puts "during the movie's opening weekend."
+    puts " "
+when "2"
+    puts "Rihanna? Watch out Mr. Bond, and better get her money!"
+    puts " "
+when "3"
+    puts "Sia could come up with some great tune!"
+    puts " "
+    puts "However, in case it's a ballad, who of these three"
+    puts "you think shoud remix it into its official dance version?:"
+    puts " "
+    puts "1. Avicii?"
+    puts "2. Calvin Harris?"
+    puts "3. Steve Aoki?"
+    remixing_dj = gets.chomp.to_i
+
+#DJ OPTIONS FOR SIA CASE
+    if remixing_dj == 1
+      puts "Avicii should give some Swedish flavor to Mr. Bond."
+      puts " "
+    elsif remixing_dj== 2
+      puts "A version remixed by Calvin Harris could become the next 'Summertime Sadness.'"
+      puts " "
+    elsif remixing_dj== 3
+      puts "Steve Aoki could turn this track into the first ever James-Bond Ultra-Festival opener."
+      puts " "
+    else
+      puts "Hmmm... guess you mistyped something. Please, enter either 1, 2 or 3:"
+    end
+when "4"
+    puts "The record label will love this option:"
+    puts "this is a sureshot Billboard top #1 hit!"
+    puts " "
+when "5"
+    puts "This could become some Bond tune that everybody will"
+    puts "'love it like you do,"
+    puts "lo-lo love it like you do.' 🎧🎼🎤"
+    puts " "
+
+#Response for unavailable inputs
+else
+    escape =+ 1
+    puts "That is not an option this questionaire can accept."
+    puts " "
+    puts "Please, enter 'ruby REPL_game.rb' below, and try again."
+    puts " "
+end
+
+unless escape == 1
+puts "Thank you for participating and for your input!"
+puts " "
+end

#Collaboration by Juan
#Collaboration by Juan
