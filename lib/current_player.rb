def turn_count(board)
  board.each do |space|
    numTurns = 0 
    if(board[space] != " " || board[space] != nil || board[space] != "")
      numTurns += 1 
    end
  end
  return numTurns 
end

def current_player
  
end 