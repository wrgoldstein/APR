default[:application_name] = "apr"

# nodejs
override['nodejs']['version'] = '6.2.0'
override['nodejs']['install_method'] = 'binary'
override['nodejs']['binary']['checksum']['linux_x64'] = '661dba369c277603fa6d0182c4ea7ff074ba6bacd19171826271f872afd6aaa7'

override['nginx']['default_site_enabled'] = false

default['citadel']['bucket'] = "artsy-citadel"
