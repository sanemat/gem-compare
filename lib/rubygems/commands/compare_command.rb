require 'rubygems/command'

class Gem::Commands::CompareCommand < Gem::Command
  def initialize
    super 'compare', 'Compare!!!'
  end

  def execute
    say 'compare compare compare'
  end
end
