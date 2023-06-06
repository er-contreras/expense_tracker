require 'sequel'

DB = Sequel.connect("./db/#{ENV.fetch('RACK_ENV', 'development')}.db")
