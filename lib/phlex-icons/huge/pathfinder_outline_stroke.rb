# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderOutlineStroke < Base
      def view_template
        render PathfinderOutline.new(variant: :stroke, **attrs)
      end
    end
  end
end
