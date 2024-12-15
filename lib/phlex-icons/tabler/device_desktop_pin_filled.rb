# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopPinFilled < Base
      def view_template
        render DeviceDesktopPin.new(variant: :filled)
      end
    end
  end
end
