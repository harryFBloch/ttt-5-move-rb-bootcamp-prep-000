def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!


def input_to_index(move)
  puts = "TEST"
  move_num = move.to_i - 1
end

def move(board, move_num, player = "X")
  if (player.even?)
  board[move_num] = "X"
else
  board[move_num] = "O"
end
end