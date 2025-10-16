# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbStroke < Base
      def view_template
        render Usb.new(variant: :stroke, **attrs)
      end
    end
  end
end
