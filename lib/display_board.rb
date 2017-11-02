# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{board[0]} " "|" " #{board[1]} " "|" " #{board[3]} "
  puts "-----------"
  
end
display_board(board=["O", "X", " ", " ", "X", " ", "X", "O", " "] )
