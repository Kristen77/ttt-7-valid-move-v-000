# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0)  
end  

def position_taken?(board, index)
 board[index] == " " || board[index] == "" || board[index] == nil
end


