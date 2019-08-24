def turn_count(board)
  counter = 0
  i = 0

  while i < board.size
    if board[i] == "X" || board[i] == "O"
      counter += 1
  end

  return counter
end