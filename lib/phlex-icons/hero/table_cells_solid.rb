# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TableCellsSolid < Base
      def view_template
        render TableCells.new(variant: :solid, **attrs)
      end
    end
  end
end
