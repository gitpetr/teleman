require 'dry/system/container'
require 'dry/system/components'
# from telebot import apihelper
# apihelper.proxy = {'https':'https://88.204.154.155:8080''}

class Application < Dry::System::Container
  configure do |config|
    config.auto_register = %w(lib)
  end

  load_paths!('lib')
end
