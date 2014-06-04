#
# Cookbook Name:: pimcore
# Recipe:: default
#
# Copyright (C) 2014
#
#
#

include_recipe 'zf2::baseserver'

include_recipe 'zf2::database'

include_recipe 'zf2::php'

include_recipe 'zf2::projects'

include_recipe 'zf2::webserver'
