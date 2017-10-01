def turn_count
  counter = 0
  board.each do |token|
    if token == "X" || token == "O"
      counter += 1
end
end

def current_player(board)
  turn_num = turn_count(board) + 1
  if turn_num.even? == true
    return "O"
  else 
    return "X"
  end
end
