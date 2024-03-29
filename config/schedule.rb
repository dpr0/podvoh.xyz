# frozen_string_literal: true

set :bundle_command, "/home/deploy/.rbenv/shims/bundle exec"
set :environment, :production
set :output, "./log/cron_log.log"
env :PATH, ENV.fetch('PATH', nil)

# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end

every 10.minutes do
  runner "Device.narod_mon", environment: 'production'
end
