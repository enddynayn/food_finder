## Food Finder ##
#
# Launch this Ruby file from command line
# to get started
#

APP_ROOT = File.dirname(__FILE__)

#require "#{APP_ROOT}/lib/guide" 

$: .unshift(File.join(APP_ROOT, 'lib')) #look in this folder
require 'guide'

guide = Guide.new('restaurant.txt')
guide.launch!