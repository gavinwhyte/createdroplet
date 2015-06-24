#!/usr/bin/ruby

require 'droplet_kit'

client = DropletKit::Client.new(access_token: '')
puts client.droplets.all
