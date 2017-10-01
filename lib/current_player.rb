def turn_count
  counter = 0
  board.each do |position|
    if position == "X" || position == "O" || position == "X" || position == "O"
      counter += 1
    else
end
end
counter
end

def current_player(board)
  !turn_count(board).even? ? "X" : "O"
  end
end
