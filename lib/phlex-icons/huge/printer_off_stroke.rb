# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrinterOffStroke < Base
      def view_template
        render PrinterOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
