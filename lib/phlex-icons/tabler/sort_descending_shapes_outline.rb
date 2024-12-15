# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingShapesOutline < Base
      def view_template
        render SortDescendingShapes.new(variant: :outline)
      end
    end
  end
end
