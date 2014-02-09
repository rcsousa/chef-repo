#
# Cookbook Name:: apache2
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#Install Apache
package "apache2" do
  action :install
end

#start Service Automatically
service "apache2" do
   action [:enable, :start]
end
