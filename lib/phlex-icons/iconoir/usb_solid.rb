# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UsbSolid < Iconoir::Base
      def view_template
        render Usb.new(variant: :solid, **attrs)
      end
    end
  end
end
