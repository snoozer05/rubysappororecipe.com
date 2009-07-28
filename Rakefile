Dir['tasks/**/*.rake'].sort.each { |rakefile| load rakefile }

task :default => :build

namespace :deploy do
  desc 'deploy the website'
  task :from_local => :build do
    sh "rsync -auv --delete public/ rsrecipe@herb.ruby-sapporo.org:/var/www/rubysappororecipe.com/"
  end
end

desc "build the site"
task :build do
  sh "nanoc co"
end
