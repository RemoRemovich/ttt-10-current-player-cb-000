def turn_count(board)
  turns = 0

  board.each do |cell|
    if cell != " " then turns += 1 end
  end

  return turns
end

def current_player(board)
  if turn_count(board) % 2 == 1 then
    current_player = "O"
  else
    current_player = "X"
  end

  return current_player
end
