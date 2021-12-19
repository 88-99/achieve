server '35.74.101.88', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/kw/.ssh/id_rsa'