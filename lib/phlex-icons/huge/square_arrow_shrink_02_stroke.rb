# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowShrink02Stroke < Base
      def view_template
        render SquareArrowShrink02.new(variant: :stroke, **attrs)
      end
    end
  end
end
