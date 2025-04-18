# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPinOutline < Base
      def view_template
        render DeviceDesktopPin.new(variant: :outline, **attrs)
      end
    end
  end
end
