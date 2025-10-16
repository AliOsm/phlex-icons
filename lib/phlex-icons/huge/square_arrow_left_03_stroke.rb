# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowLeft03Stroke < Base
      def view_template
        render SquareArrowLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
