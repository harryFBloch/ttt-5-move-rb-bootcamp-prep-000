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
  # if (move_num.even?)
  #   player = "X"
  # else
  #   player = "O"
  # end
  # moveIndex++
  # move(board, move_num, player)
end

def move(board, move_num, player)
  board[move_num] = player
end