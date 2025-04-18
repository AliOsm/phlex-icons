# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceUsbFilled < Base
      def view_template
        render DeviceUsb.new(variant: :filled, **attrs)
      end
    end
  end
end
