# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortDescendingShapesFilled < Base
      def view_template
        render SortDescendingShapes.new(variant: :filled)
      end
    end
  end
end
