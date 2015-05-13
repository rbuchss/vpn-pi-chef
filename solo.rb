chef_vpn_path = '/shared'
file_cache_path "#{chef_vpn_path}/chef"
cookbook_path "#{chef_vpn_path}/chef/cookbooks"
json_attribs "#{chef_vpn_path}/chef/nodes/node.json"
