# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FingerPrintMinusStroke < Base
      def view_template
        render FingerPrintMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
