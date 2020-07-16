

#Check if the position on board is already occupied and that the input is a valid location on the board.
def valid_move?(board, index)
    def position_taken?(array, index)
      if array[index] == " " || array[index] == "" || array[index] == nil
         false
      else
         true
      end
    end
  
    def on_board?(num)
      if num.between?(0, 8) == true
         true
      else
         false
      end
    end
  
    if (position_taken?(board, index)) == false && (on_board?(index) == true)
       true
    else
       false
    end 
end