# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbConnected01Stroke < Base
      def view_template
        render UsbConnected01.new(variant: :stroke, **attrs)
      end
    end
  end
end
