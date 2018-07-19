def turn_count(board)
counter = 0
board.each do |place|
  if place == "X" || place == "O"
    counter += 1
  end
end
  return counter
end

def current_player(board)
  player = turn_count(board)
  if player % 2
    return "O"
  else
    return "X"
  end
end
