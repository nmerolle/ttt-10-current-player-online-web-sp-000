def turn_count(board)
count = 0  
  board.each |token|
    if token = "X" || token = "O"
    count += 1
  end
end