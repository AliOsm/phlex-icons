# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrinterFilled < Base
      def view_template
        render Printer.new(variant: :filled, **attrs)
      end
    end
  end
end
