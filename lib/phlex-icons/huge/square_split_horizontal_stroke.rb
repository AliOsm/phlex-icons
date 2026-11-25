# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareSplitHorizontalStroke < Base
      def view_template
        render SquareSplitHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
