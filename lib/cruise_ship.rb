# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "" 
  #make variable that will store winner
  passengers.each do
    |suite, name|
    #iterate over passengers hash key and value
    if suite == :suite_a && name.start_with?("A")
     #if key equals suite_a and the name stars with capital A
      winner = name
      #if the conditions are met the name will be stored in variable winner
    end
end
winner
#retruns name of winner
end