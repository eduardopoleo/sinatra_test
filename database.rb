require 'sequel'
require 'pry'
require 'dotenv'

class Database
  def self.connect
    Sequel.connect(ENV['DATABASE_URL'])
  end
end
