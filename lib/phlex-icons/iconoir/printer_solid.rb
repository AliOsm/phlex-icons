# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PrinterSolid < Iconoir::Base
      def view_template
        render Printer.new(variant: :solid, **attrs)
      end
    end
  end
end
