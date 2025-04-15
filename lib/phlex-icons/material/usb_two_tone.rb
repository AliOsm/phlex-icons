# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbTwoTone < Base
      def view_template
        render Usb.new(variant: :two_tone, **attrs)
      end
    end
  end
end
