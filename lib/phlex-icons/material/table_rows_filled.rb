# frozen_string_literal: true

module PhlexIcons
  module Material
    class TableRowsFilled < Base
      def view_template
        render TableRows.new(variant: :filled, **attrs)
      end
    end
  end
end
