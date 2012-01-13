require "rails/generators"

module Tablesorter
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.join(File.dirname(__FILE__), "templates")
      
      def add_assets
        insert_into_file "app/assets/javascripts/application.js", "//= require tablesorter\n", :after => "jquery\n"
      end
    end
  end
end
