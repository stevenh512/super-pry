require 'super-pry/version'
require 'awesome_print'
require 'bond'
require 'pry-byebug'
require 'pry-doc'
require 'pry-docmore'
require 'pry-git'
require 'pry-highlight'
require 'pry-pretty-numeric'
require 'pry-rescue'
require 'pry-stack_explorer'
require 'pry-theme'
require 'pry'

AwesomePrint.pry!
Bond.start
Pry.config.theme = "pry-modern-256"
