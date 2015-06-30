module Spina
  module Items
    include ActiveSupport::Configurable

    config_accessor :title, :controller, :description, :spina_icon, :plugin_type, :css_filename

    self.title = 'Items'
    self.controller = 'items'
    self.description = 'Manage custom items in Spina'
    self.spina_icon = 'list-ul'

    self.css_filename = 'items'

    self.plugin_type = 'website_resource'
  end
end