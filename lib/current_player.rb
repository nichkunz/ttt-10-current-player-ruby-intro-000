
def turn_count(board)
  spaces = "0"
  board.each |space| do
    if space == "X" || space == "0"
      spaces += 1
    end
end
