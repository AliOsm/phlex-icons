# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderDivideStroke < Base
      def view_template
        render PathfinderDivide.new(variant: :stroke, **attrs)
      end
    end
  end
end
