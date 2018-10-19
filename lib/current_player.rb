def turn_count(board)
  spot = 0
  board.each do |token|
    if token == "X" || token == "O"
    spot += 1
    end
  end
  return spot
end

def current_player(board)
  if turn_count % 2 == 0 
    
end