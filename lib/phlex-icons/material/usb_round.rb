# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbRound < Base
      def view_template
        render Usb.new(variant: :round, **attrs)
      end
    end
  end
end
