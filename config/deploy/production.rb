server '54.250.25.123', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/naoki18/.ssh/id_rsa'
