# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeDPrinterStroke < Base
      def view_template
        render ThreeDPrinter.new(variant: :stroke, **attrs)
      end
    end
  end
end
