# frozen_string_literal: true

require_relative 'rails/helpers'
require_relative 'configuration' # Ensure configuration is loaded

module PhlexIcons
  class Railtie < ::Rails::Railtie
    initializer 'phlex_icons.view_helpers' do
      ActiveSupport.on_load(:action_view) do
        # Include the module containing the internal helper implementations
        include PhlexIcons::Rails::Helpers

        # Get the configured helper name
        helper_method_name = PhlexIcons.configuration.helper_method_name

        # Define the public helper method dynamically
        define_method helper_method_name do |name, **options|
          # Call the internal implementation
          _render_phlex_icon(name, **options)
        end
      end
    end
  end
end
