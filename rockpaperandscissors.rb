puts "Welcome to the rock,scissors and paper game =))"
puts "Select a choice from the (r)ock (s)cissors and (p)aper"
puts "if you select rock please write ""r"",if you select paper please write ""p"",for scissors write ""s""\n\n"

computer="rsp"[rand(3)].chr.downcase
player=$stdin.gets.chomp.downcaseS




if player=="r" and computer=="s"
puts "rock beats scissors you win"

elsif player=="s" and computer=="r"
puts "rock beats scissors you lose"

elsif player=="r" and computer =="p"
puts "paper beats rock you lose"

elsif player=="p" and computer =="r"
puts "paper beats rock you win"

elsif player=="p" and computer =="s"
puts "scissors beats paper you lose"

elsif player=="s" and computer =="p"
puts "scissors beats paper you win"

elsif  player=="s" and computer =="s"
puts "draw =)"

elsif player=="r" and computer =="r"
puts "draw =)"

elsif player=="p" and computer =="p"
puts "draw =)"

else 
$stderr.print "you write invalid entry try again please  =)"


end
