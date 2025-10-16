# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoveCircleHalfDotStroke < Base
      def view_template
        render RemoveCircleHalfDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
