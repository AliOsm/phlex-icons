# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PathfinderMergeStroke < Base
      def view_template
        render PathfinderMerge.new(variant: :stroke, **attrs)
      end
    end
  end
end
