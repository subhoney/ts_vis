namespace :hask do
  desc "runs puma"
  task :run do
    sh 'rails s -b $IP -p $PORT'
  end
end
