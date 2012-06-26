require 'bundler'
Bundler.setup()
require 'mongoid'
Mongoid.configure do |config|
  config.master = Mongo::Connection.new.db('godfather')
end
require 'marc'
#Dir.glob("models/*.rb").each {|f| require File.dirname(__FILE__) + "/#{f}"}
require File.dirname(__FILE__) + '/models/marc_document'
require File.dirname(__FILE__) + '/models/resource'


