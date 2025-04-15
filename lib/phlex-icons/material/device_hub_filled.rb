# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeviceHubFilled < Base
      def view_template
        render DeviceHub.new(variant: :filled, **attrs)
      end
    end
  end
end
