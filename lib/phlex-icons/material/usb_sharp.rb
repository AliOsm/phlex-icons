# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbSharp < Base
      def view_template
        render Usb.new(variant: :sharp, **attrs)
      end
    end
  end
end
