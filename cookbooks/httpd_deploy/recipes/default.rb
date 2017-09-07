#
# Cookbook:: httpd_deploy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


package 'httpd' do
	action :install
end

cookbook_file 'var/www/html/index.html' do
	source 'index.html'
end

service 'httpd' do
	action [:start, :enable]
end
