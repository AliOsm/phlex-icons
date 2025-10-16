# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowExpand01Stroke < Base
      def view_template
        render SquareArrowExpand01.new(variant: :stroke, **attrs)
      end
    end
  end
end
