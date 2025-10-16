# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowRight01Stroke < Base
      def view_template
        render SquareArrowRight01.new(variant: :stroke, **attrs)
      end
    end
  end
end
