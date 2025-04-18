# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TableCellsOutline < Base
      def view_template
        render TableCells.new(variant: :outline, **attrs)
      end
    end
  end
end
