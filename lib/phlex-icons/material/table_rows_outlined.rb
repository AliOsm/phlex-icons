# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRowsOutlined < Base
      def view_template
        render TableRows.new(variant: :outlined, **attrs)
      end
    end
  end
end
