(1..100).each do |i|                  #establish the range
  x = ''                              #create a place to store pings and pongs
  x += 'Ping' if i%3 == 0             #identify 'Ping' with the number 3
  x += 'Pong' if i%5 == 0             #identify 'Pong' with the number 5
  x.insert(4, '-') if x == 'PingPong' #put a dash of dash in there
  puts x.empty? ? i : x               #display the resulting identities
end
