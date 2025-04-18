# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PrinterOutline < Base
      def view_template
        render Printer.new(variant: :outline, **attrs)
      end
    end
  end
end
