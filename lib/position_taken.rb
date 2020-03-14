def position_taken?(board, index_number)
  !(board[index_number] ==  " ")
  if index_number > 8
    "nil"
  end
end
