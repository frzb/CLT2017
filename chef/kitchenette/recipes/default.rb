#
# Cookbook:: kitchenette
# Recipe:: default
#

include_recipe 'chef_nginx::default'


cookbook_file '/usr/share/nginx/html/index.html' do
  source 'index.html'
end

cookbook_file '/usr/share/nginx/html/yolanda.gif' do
  source 'yolanda_chef.gif'
end
