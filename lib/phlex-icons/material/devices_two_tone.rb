# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesTwoTone < Base
      def view_template
        render Devices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
