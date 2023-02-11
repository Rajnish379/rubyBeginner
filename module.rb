# This is used to import module files relative to the location of the current file
# If you use require then u have to specify the absolute path to use it 
require_relative "useful_tools.rb"
include Tools

Tools.sayhi("mike")
