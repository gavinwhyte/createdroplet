#!/usr/bin/ruby

require 'droplet_kit'
token=''



client = DropletKit::Client.new(access_token: token)

#keys = client.ssh_keys.find(id:'651248')
key = Array('')

#akeys = Array(keys)
droplet = DropletKit::Droplet.new(name: 'haskell' , region: 'sfo1', size: '2gb', image: 'ubuntu-14-04-x64',ssh_keys: key)
client.droplets.create(droplet)




