# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SplinePointerStroke < Base
      def view_template
        render SplinePointer.new(variant: :stroke, **attrs)
      end
    end
  end
end
