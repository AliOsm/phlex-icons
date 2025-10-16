# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDownDoubleStroke < Base
      def view_template
        render SquareArrowDownDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
