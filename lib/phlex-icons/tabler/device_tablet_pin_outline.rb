# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPinOutline < Base
      def view_template
        render DeviceTabletPin.new(variant: :outline, **attrs)
      end
    end
  end
end
