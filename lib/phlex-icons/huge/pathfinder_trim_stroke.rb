# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderTrimStroke < Base
      def view_template
        render PathfinderTrim.new(variant: :stroke, **attrs)
      end
    end
  end
end
