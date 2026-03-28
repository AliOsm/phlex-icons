# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TableCellsMicro < Base
      def view_template
        render TableCells.new(variant: :micro, **attrs)
      end
    end
  end
end
