# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderIntersectStroke < Base
      def view_template
        render PathfinderIntersect.new(variant: :stroke, **attrs)
      end
    end
  end
end
