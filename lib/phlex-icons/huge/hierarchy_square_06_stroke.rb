# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare06Stroke < Base
      def view_template
        render HierarchySquare06.new(variant: :stroke, **attrs)
      end
    end
  end
end
