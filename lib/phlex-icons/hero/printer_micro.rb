# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PrinterMicro < Base
      def view_template
        render Printer.new(variant: :micro, **attrs)
      end
    end
  end
end
