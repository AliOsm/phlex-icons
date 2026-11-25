# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareXStroke < Base
      def view_template
        render SquareX.new(variant: :stroke, **attrs)
      end
    end
  end
end
