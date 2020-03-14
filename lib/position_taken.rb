def position_taken?(board, index_number)
  !(board[index_number] ==  " " || board[index_number] == "")
  end
end

board = [" ", " ", "0", "", " ", "", " ", "", "X"]