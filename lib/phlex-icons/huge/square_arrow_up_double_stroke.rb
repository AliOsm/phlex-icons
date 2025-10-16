# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUpDoubleStroke < Base
      def view_template
        render SquareArrowUpDouble.new(variant: :stroke, **attrs)
      end
    end
  end
end
