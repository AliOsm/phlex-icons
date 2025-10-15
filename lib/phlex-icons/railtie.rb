# frozen_string_literal: true

require_relative 'configuration'

module PhlexIcons
  class Railtie < ::Rails::Railtie
    initializer 'phlex_icons.view_helpers' do
      ActiveSupport.on_load(:action_view) do
        helper_method_name = PhlexIcons.configuration.helper_method_name

        define_method helper_method_name do |name, **options|
          component, fiber_id = Thread.current[:__phlex_component__]

          if component && fiber_id == Fiber.current.object_id
            component.instance_exec { render PhlexIcons::Icon.new(name, **options) }

            nil
          else
            PhlexIcons::Icon.call(name, **options)&.html_safe
          end
        end
      end
    end
  end
end
