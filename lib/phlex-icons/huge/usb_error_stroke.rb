# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UsbErrorStroke < Base
      def view_template
        render UsbError.new(variant: :stroke, **attrs)
      end
    end
  end
end
