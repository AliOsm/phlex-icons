# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderMinusFrontStroke < Base
      def view_template
        render PathfinderMinusFront.new(variant: :stroke, **attrs)
      end
    end
  end
end
