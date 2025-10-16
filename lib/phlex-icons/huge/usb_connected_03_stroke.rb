# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbConnected03Stroke < Base
      def view_template
        render UsbConnected03.new(variant: :stroke, **attrs)
      end
    end
  end
end
