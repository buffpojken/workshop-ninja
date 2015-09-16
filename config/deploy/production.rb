set :rvm_type, :system
set :rvm_ruby_version, "2.2.1"
set :stage, :production
set :server_name, "31.192.224.41"
set :appdir, "/sites/#{fetch(:application)}"
set :deploy_to, "#{fetch(:appdir)}"
set :rails_env, "production"


server '31.192.224.41', user: 'buffpojken', roles: %w{web app}, port: 45678