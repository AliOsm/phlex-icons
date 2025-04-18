# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableRowOutline < Base
      def view_template
        render TableRow.new(variant: :outline, **attrs)
      end
    end
  end
end
