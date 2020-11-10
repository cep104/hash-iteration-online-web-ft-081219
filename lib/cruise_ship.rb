# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }
def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
 
winner
end
# def select_winner(passengers)
#   winner = "" make a variable called winner
#   passengers.each do |k,v| itterate using key and value
#     if k == :suite_a && v.start_with?("A")
  #if key = :suite_a and value starts with A
#       winner = v
#     end
#   end
#   winner
#   # add the code snippet here!
# end

