# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare05Stroke < Base
      def view_template
        render HierarchySquare05.new(variant: :stroke, **attrs)
      end
    end
  end
end
