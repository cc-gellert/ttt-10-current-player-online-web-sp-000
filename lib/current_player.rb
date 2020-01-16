def turn_count(board)
  board.each |space| do
    numTurns = 0 
    if((board[space] == "X") || (board[space] == "O"))
      numTurns += 1 
    end
  end
  return numTurns 
end

def current_player
  
end 