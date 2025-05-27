# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UsbRegular < Iconoir::Base
      def view_template
        render Usb.new(variant: :regular, **attrs)
      end
    end
  end
end
