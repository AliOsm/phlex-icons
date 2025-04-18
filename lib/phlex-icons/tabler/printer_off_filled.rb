# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PrinterOffFilled < Base
      def view_template
        render PrinterOff.new(variant: :filled, **attrs)
      end
    end
  end
end
