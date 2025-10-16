# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowRight03Stroke < Base
      def view_template
        render SquareArrowRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
