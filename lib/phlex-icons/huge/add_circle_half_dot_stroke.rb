# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddCircleHalfDotStroke < Base
      def view_template
        render AddCircleHalfDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
