def turn_count(board)
  numTurns = 0 
  board.each do |idx|
    if(idx == "X" || idx == "O")
      numTurns += 1 
    end
  end
  return numTurns 
end

def current_player
  
end 