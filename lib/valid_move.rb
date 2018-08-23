# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  positon on board is empty, box 1-8 
  
  if board[index].between(1,8) == " " && !position_taken(board, index)  
     return true
  
  elsif board[index] == "X"  
   return false
    
  elsif board[index] == 10
    return false
  end

end  

def position_taken?(board, index)
 board[index] == " " || board[index] == "" || board[index] == nil
end

end
