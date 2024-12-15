# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PrinterOutline < Base
      def view_template
        render Printer.new(variant: :outline)
      end
    end
  end
end
