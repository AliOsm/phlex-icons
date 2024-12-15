# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingShapesOutline < Base
      def view_template
        render SortAscendingShapes.new(variant: :outline)
      end
    end
  end
end
