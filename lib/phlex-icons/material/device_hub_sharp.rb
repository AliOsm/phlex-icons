# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceHubSharp < Base
      def view_template
        render DeviceHub.new(variant: :sharp, **attrs)
      end
    end
  end
end
