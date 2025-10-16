# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDown03Stroke < Base
      def view_template
        render SquareArrowDown03.new(variant: :stroke, **attrs)
      end
    end
  end
end
