def turn_count
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
end
end

def current_player(board)
  turn_count(board) % 2 == 0 / "X" : "O"

end
end
