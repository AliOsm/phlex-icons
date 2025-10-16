# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrinterStroke < Base
      def view_template
        render Printer.new(variant: :stroke, **attrs)
      end
    end
  end
end
