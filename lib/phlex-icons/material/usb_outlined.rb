# frozen_string_literal: true

module PhlexIcons
  module Material
    class UsbOutlined < Base
      def view_template
        render Usb.new(variant: :outlined, **attrs)
      end
    end
  end
end
