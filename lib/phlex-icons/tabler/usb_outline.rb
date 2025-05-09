# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsbOutline < Base
      def view_template
        render Usb.new(variant: :outline, **attrs)
      end
    end
  end
end
