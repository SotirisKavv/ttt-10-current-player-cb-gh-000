def turn_count(board)
  counter = 0

  board.each do |tile|
    if tile == "X" || tile == "O"
      counter += 1
  end

  return counter
end

def current_player(rounds)

  if rounds % 2 == 0
    return "X"
  else 
    return "O" 
end
