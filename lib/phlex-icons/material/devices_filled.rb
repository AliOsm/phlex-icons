# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesFilled < Base
      def view_template
        render Devices.new(variant: :filled)
      end
    end
  end
end
