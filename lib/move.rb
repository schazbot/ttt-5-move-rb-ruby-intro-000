def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

board= [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
display_board(board)


puts "Where would you like to go?"
board= [" ", " ", " ", " ", " ", " ", " ", " ", " ",]
display_board(board)
end

def input_to_index
move = gets.strip
token = "X"
board[position.to_i-1] = token
end

# code your input_to_index and move method here!
