# Define display_board that accepts a board and prints
# out the current state.
def display_board (board = Array.new(n*n, " "), n = 3) # width = heighh of square board
  #board = Array.new(n*n, "   ")
  result = Array.new
  n.times do |i|
    temp = Array.new
    n.times do |j|
      temp << " " + board[n*i + j] + " "
    end
    result << temp.join("|") + "\n"
    temp.clear
    #puts board[n*i + n-1] #last element of row
    #puts "-"*11 if i != n-1
  end
  puts result.join("-"*11+"\n")
end
