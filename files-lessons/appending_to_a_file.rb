10.times do
  sleep 1
  puts "Record Saved..."
  File.open("files-lessons/server_logs.txt", "a") { |f| f.puts "server started at: #{Time.new}"}
end