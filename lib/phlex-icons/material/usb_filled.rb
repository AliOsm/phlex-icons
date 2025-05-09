# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbFilled < Base
      def view_template
        render Usb.new(variant: :filled, **attrs)
      end
    end
  end
end
