# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletPinFilled < Base
      def view_template
        render DeviceTabletPin.new(variant: :filled, **attrs)
      end
    end
  end
end
