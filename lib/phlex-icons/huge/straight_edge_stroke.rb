# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StraightEdgeStroke < Base
      def view_template
        render StraightEdge.new(variant: :stroke, **attrs)
      end
    end
  end
end
