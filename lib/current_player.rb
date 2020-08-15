board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_player(board)
  board.each do |board| 
    board % 2 == 0 
      puts "X"
    board % 2 == 1 
      puts "O"
  end
end
      
    
  
  