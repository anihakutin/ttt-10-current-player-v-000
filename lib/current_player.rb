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
  counter = 0
  board.each do |place|
    if place == "X" || place == "O"
      counter += 1
    end
  end
    if counter % 2
      return "O"
    elsif counter % 1
      return "X"
    end
  end
