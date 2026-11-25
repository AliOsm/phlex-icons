# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquaresIntersectStroke < Base
      def view_template
        render SquaresIntersect.new(variant: :stroke, **attrs)
      end
    end
  end
end
