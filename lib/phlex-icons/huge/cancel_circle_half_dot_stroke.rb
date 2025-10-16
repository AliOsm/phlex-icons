# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CancelCircleHalfDotStroke < Base
      def view_template
        render CancelCircleHalfDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
