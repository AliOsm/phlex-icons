# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRowsRound < Base
      def view_template
        render TableRows.new(variant: :round, **attrs)
      end
    end
  end
end
