def turn_count(board)
count = 0  
  board.each do |token|
    #{token} = "X" ||#{token} = "O"
    count += 1
end