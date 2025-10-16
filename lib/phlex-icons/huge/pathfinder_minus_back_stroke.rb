# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderMinusBackStroke < Base
      def view_template
        render PathfinderMinusBack.new(variant: :stroke, **attrs)
      end
    end
  end
end
