# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDiagonal02Stroke < Base
      def view_template
        render SquareArrowDiagonal02.new(variant: :stroke, **attrs)
      end
    end
  end
end
