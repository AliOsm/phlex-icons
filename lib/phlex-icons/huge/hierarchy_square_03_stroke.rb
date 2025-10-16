# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare03Stroke < Base
      def view_template
        render HierarchySquare03.new(variant: :stroke, **attrs)
      end
    end
  end
end
