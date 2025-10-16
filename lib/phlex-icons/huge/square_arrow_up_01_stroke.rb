# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUp01Stroke < Base
      def view_template
        render SquareArrowUp01.new(variant: :stroke, **attrs)
      end
    end
  end
end
