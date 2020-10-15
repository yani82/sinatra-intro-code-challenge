require "sinatra"
require 'sqlite3'
require 'active_record'
require 'sinatra/activerecord'
require_relative "../app"

ActiveRecord::Base.establish_connection(
    :adapter => 'sqlite3',
    :database => '../db/teas.db' 
)