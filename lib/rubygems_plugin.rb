require 'rubygems/command_manager'
require 'rubygems/commands/compare_command'

Gem::CommandManager.instance.register_command :compare

Gem.post_install do |installer|
  #installer.spec
  Gem::Commands::CompareCommand.execute
end
