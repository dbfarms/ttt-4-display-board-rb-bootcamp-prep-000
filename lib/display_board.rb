# Define display_board that accepts a board and prints
# out the current state.
def display_board(game)
  row_one = [" #{game[0]} ", "|", " #{game[1]} ", "|" " #{game[2]} "]
  row_two = "-----------"
  row_three = [" #{game[3]} ", "|", " #{game[4]} ", "|" " #{game[5]} "]
  row_four = "-----------"
  row_five = [" #{game[6]} ", "|", " #{game[7]} ", "|" " #{game[8]} "]
  puts row_one
  puts row_two
  puts row_three
  puts row_four
  puts row_five
end
