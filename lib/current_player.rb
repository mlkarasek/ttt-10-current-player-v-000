

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
  turns = turn_count(board)
   if turns % 2 == 0
     "X"
   else
     "O"
  end
end
