# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrinterOffOutline < Base
      def view_template
        render PrinterOff.new(variant: :outline, **attrs)
      end
    end
  end
end
