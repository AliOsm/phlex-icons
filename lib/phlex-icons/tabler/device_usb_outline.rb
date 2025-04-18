# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceUsbOutline < Base
      def view_template
        render DeviceUsb.new(variant: :outline, **attrs)
      end
    end
  end
end
