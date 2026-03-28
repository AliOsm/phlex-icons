# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TableCellsMini < Base
      def view_template
        render TableCells.new(variant: :mini, **attrs)
      end
    end
  end
end
