# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerPrintStroke < Base
      def view_template
        render FingerPrint.new(variant: :stroke, **attrs)
      end
    end
  end
end
