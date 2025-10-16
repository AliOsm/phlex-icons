# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbNotConnected01Stroke < Base
      def view_template
        render UsbNotConnected01.new(variant: :stroke, **attrs)
      end
    end
  end
end
