# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowOutUpLeftStroke < Base
      def view_template
        render SquareArrowOutUpLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
