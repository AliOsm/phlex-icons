# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PrinterSolid < Base
      def view_template
        render Printer.new(variant: :solid, **attrs)
      end
    end
  end
end
