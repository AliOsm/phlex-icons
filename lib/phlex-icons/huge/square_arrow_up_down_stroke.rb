# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUpDownStroke < Base
      def view_template
        render SquareArrowUpDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
