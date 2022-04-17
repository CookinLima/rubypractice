#This is a project to create a simple baccarat game using arrays and its methods

def auth(checkBets)
    if checkBets > 0
      puts "Game Start"
    else 
      puts "No troll plz"
    end
  end
  
  puts "Please put in your bets to play"
  bets = gets.chomp.to_i
  auth(bets)
  
  
  def cards() 
    banker = [1,2,3,4,5,6,7,8,9,10,"J","Q","K"]
    player = [1,2,3,4,5,6,7,8,9,10,"J","Q","K"]
    bHand = banker.sample(2)
    pHand = player.sample(2)
  
    calbHand = bHand.map(&:to_i).sum
    calpHand = pHand.map(&:to_i).sum
  
    print "Banker has: #{bHand.sample(2)} "
    puts
    25.times{print "*"}
    puts
    print "Player has: #{pHand.sample(2)} "
  
    if calbHand >= 10
      finalbHand = calbHand / 10
    elsif calpHand >= 10
      finalpHand = calpHand / 10
    else 
      finalbHand = calbHand
      finalpHand = calpHand
    end
    return finalbHand
    return finalpHand
  end
  
  cards()
  
    # if finalpHand > finalbHand
    #   puts "Player wins #{bets * 2}"
    # elsif finalpHand < finalbHand
    #   puts "Banker wins, better luck next time!"
    # else
    #   puts "This is a draw!"
    # end
  
  