# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PrinterMini < Base
      def view_template
        render Printer.new(variant: :mini, **attrs)
      end
    end
  end
end
