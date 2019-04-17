def turn_count(board)
  count = 0
  board.each do |space|
    if space != "" && space != " "
      count += 1
    end
    return count
end

def current_player(board)
  if count%2 == 0
    "O"
  else
    "X"
  end
end