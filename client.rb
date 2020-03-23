require 'socket'
server = TCPSocket.new 'localhost', 5000

while line = server.gets
  puts line
end

server.close
