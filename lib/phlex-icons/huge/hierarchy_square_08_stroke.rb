# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare08Stroke < Base
      def view_template
        render HierarchySquare08.new(variant: :stroke, **attrs)
      end
    end
  end
end
