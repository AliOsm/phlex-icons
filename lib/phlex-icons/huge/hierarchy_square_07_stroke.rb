# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare07Stroke < Base
      def view_template
        render HierarchySquare07.new(variant: :stroke, **attrs)
      end
    end
  end
end
