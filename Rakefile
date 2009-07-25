Dir['tasks/**/*.rake'].sort.each { |rakefile| load rakefile }

namespace :deploy do
  desc 'deploy the website'
  task :from_local do
    sh "nanoc co"
    sh "rsync -auv --delete public/ rsrecipe@herb.ruby-sapporo.org:/var/www/rubysappororecipe.com/"
  end
end
