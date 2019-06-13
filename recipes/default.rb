#
# Cookbook:: dnat_issue
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

%w(net-tools nmap-ncat bridge-utils conntrack ebtables).each do |pkg|
  package pkg
end
