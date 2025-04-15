# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRowsSharp < Base
      def view_template
        render TableRows.new(variant: :sharp, **attrs)
      end
    end
  end
end
