#File.open("files-lessons/teams.txt", 'w+') {|f| f.write("Twins, Astros, Mets, Yankees")}

file_to_save = File.new("files-lessons/other-teams.txt", 'w+')
file_to_save.puts("A's, DiamondBacks, Mariners, Marlins")
file_to_save.close