set :application, "mbra"

role :app, "69.30.43.18"
role :db, "69.30.43.18", :primary => true

after "deploy", "deploy:link_to_static_content"

namespace :deploy do
  task :link_to_static_content do
    run "ln -s /usr/local/www/mbra/archive #{release_path}/public/archive"
    run "ln -s /usr/local/www/mbra/documents #{release_path}/public/documents"
  end
end
