# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrinterXStroke < Base
      def view_template
        render PrinterX.new(variant: :stroke, **attrs)
      end
    end
  end
end
