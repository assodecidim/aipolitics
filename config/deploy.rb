# frozen_string_literal: true

lock "~> 3.18.1"

set :application, "aipolitics_network"
set :repo_url, "https://github.com/assodecidim/aipolitics"
set :branch, "main"
set :deploy_to, "/home/app-aipolitics_network/app"

append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system", "public/uploads", "node_modules"

before "deploy:assets:precompile", "deploy:npm_install"
namespace :deploy do
  desc "Run rake npm install"
  task :npm_install do
    on roles(:web) do
      within release_path do
        execute("cd #{release_path} && npm install")
      end
    end
  end
end
