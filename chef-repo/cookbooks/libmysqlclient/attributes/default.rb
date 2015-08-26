

case node[:platform_family]
when 'debian', 'ubuntu'
  default[:libmysqlclient][:cookbooks] = ['apt']
  default[:libmysqlclient][:packages] = ['libmysqlclient-dev']
end
