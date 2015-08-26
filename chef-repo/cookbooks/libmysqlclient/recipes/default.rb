#
# Cookbook Name:: libmysqlclient-cookbook
# Recipe:: default
#
# Copyright (C) 2014
#
#
#

node[:libmysqlclient][:cookbooks].each do |cookbook|
  include_recipe cookbook
end

node[:libmysqlclient][:packages].each do |package|
  package package
end
