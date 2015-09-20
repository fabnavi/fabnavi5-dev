logrotate_app 'fabnavi5-rails-app' do
  cookbook  'logrotate'
  path      '/var/www/fabnavi5/shared/log/*.log'
  options   ['missingok', 'delaycompress', 'notifempty']
  frequency 'daily'
  rotate    30
  create    '664 deploy deploy'
  postrotate <<-EOF
    kill -USR1 `cat '/var/www/fabnavi5/shared/tmp/pids/unicorn.pid'`
  EOF
end
