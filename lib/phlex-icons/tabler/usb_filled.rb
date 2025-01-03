# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UsbFilled < Base
      def view_template
        render Usb.new(variant: :filled)
      end
    end
  end
end