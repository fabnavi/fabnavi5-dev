mysql_service 'fabnavi' do
  version '5.6'
  initial_root_password 'password'
  action [:create, :start]
end
