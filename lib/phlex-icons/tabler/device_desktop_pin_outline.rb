# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPinOutline < Base
      def view_template
        render DeviceDesktopPin.new(variant: :outline)
      end
    end
  end
end
