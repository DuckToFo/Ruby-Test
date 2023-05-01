config = {db: {user: 'admin', password: '123456'}}

case config
in db: {user:}
  puts "Connect with user '#{user}'"
in db: {username:}
  puts "Connect with user '#{username}'"
else
  puts "Invalid config! You DONKEY!"
end
