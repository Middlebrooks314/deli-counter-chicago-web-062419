# Write your code here.

def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    string = "The line is currently: "
    katz_deli.each.index(1) do |name, i|
      