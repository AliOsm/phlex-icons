# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowLeftDoubleStroke < Base
      def view_template
        render SquareArrowLeftDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
