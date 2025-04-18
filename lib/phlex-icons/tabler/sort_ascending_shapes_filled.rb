# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscendingShapesFilled < Base
      def view_template
        render SortAscendingShapes.new(variant: :filled, **attrs)
      end
    end
  end
end
