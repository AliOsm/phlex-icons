# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare10Stroke < Base
      def view_template
        render HierarchySquare10.new(variant: :stroke, **attrs)
      end
    end
  end
end
