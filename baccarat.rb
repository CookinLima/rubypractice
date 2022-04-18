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

def calCards(bHand , pHand)
    calbHand = bHand.map(&:to_i).sum
    calpHand = pHand.map(&:to_i).sum
    
    # if calbHand >= 10
    #   finalbHand = calbHand / 10
    # elsif calpHand >= 10
    #   finalpHand = calpHand / 10
    # else 
    #   finalbHand = calbHand
    #   finalpHand = calpHand
    # end

    finalbHand = calbHand >= 10 ? (calbHand / 10) : calbHand
    finalpHand = calpHand >= 10 ? (calpHand / 10) : calpHand

    if finalbHand > finalpHand 
      return "Banker wins with #{finalbHand}"
    elsif finalbHand < finalpHand 
      return "Player wins with #{finalpHand}"
    else 
      return "This is a draw"
    end
end
  
def cards() 
    banker = [1,2,3,4,5,6,7,8,9,10,"J","Q","K"]
    player = [1,2,3,4,5,6,7,8,9,10,"J","Q","K"]
    bHand = banker.sample(2)
    pHand = player.sample(2)

    puts "Banker has: #{bHand.sample(2)} "
    25.times{print "*"}
    puts
    puts "Player has: #{pHand.sample(2)} "

    calCards(bHand, pHand)

    # puts bHand
    # puts calbHand
end
puts cards()
  
  