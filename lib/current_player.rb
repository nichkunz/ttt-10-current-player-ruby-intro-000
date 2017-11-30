
def turn_count(board)
  x_turn = "0"
  o_turn = "0"
  board.each |space|
    if space = "X"
      x_turn += 1
    elsif space = "O"
      o_turn += 1
    end
end