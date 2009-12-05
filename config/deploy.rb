set :application, "mbra"

role :app, "69.30.43.18"
role :db, "69.30.43.18", :primary => true

after "deploy", "deploy:link_to_static_content"

namespace :deploy do
  task :link_to_static_content do
    run "ln -s /usr/local/www/mbra/archive public/archive"
    run "ln -s /usr/local/www/mbra/documents public/documents"
  end
end
