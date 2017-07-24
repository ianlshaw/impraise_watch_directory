require 'filewatcher'

$stdout.sync = true

puts 'Starting watch-directory'

FileWatcher.new(["/opt/sftp-data"]).watch() do |filename, event|
  if(event == :changed)
    puts "File updated: " + filename
  end
  if(event == :delete)
    puts "File deleted: " + filename
  end
  if(event == :new)
    puts "Added file: " + filename
  end
end

puts 'watch-directory ended.'
