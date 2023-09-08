
File.open("shopping.txt", "a") do |line|
    line.puts 'rice'
    line.puts 'beans'
    line.print 'olive'
    line.print ' oil'
end