def turn_count(board)
  turns = 0
  board.each do |i| 
    if i == "X" || i == "O"
      turns += 1
    end
  end
  return turns
end  

def current_player(board)
  if turn_count("X")
end 