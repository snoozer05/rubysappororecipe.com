namespace :deploy do
  desc 'deploy the website'
  task :from_local do
    sh "rsync -auv --delete public/ rsrecipe@herb.ruby-sapporo.org:/var/www/rubysappororecipe.com/"
  end
end
