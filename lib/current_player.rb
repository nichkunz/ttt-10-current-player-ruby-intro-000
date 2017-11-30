
def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "0"
      spaces += 1
    end
  return spaces
end
