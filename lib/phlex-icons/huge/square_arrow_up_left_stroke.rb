# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUpLeftStroke < Base
      def view_template
        render SquareArrowUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
