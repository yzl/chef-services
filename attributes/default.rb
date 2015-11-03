default['chef-server']['api_fqdn'] = 'chef.example.com'

default['chef-server']['addons'] = [
  "manage",
  "reporting",
  "push-server"
]

# default['chef-server']['configuration'] = <<-EOS
#     oc_id['applications'] = {
#       "analytics"=>{"redirect_uri"=>"https://analytics.example.com/"}, 
#       "supermarket"=>{"redirect_uri"=>"https://supermarket.example.com/auth/chef_oauth2/callback"}
#     }
#     rabbitmq['vip'] = '33.33.33.10'
#     rabbitmq['node_ip_address'] = '0.0.0.0'
#   }
# EOS