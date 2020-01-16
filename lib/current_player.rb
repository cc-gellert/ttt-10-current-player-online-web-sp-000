def turn_count(board)
  board.each do |idx|
    numTurns = 0 
    if(idx == "X" || idx == "O")
      numTurns += 1 
    end
  end
  return numTurns 
end

def current_player
  
end 