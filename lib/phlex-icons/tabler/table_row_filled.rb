# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableRowFilled < Base
      def view_template
        render TableRow.new(variant: :filled, **attrs)
      end
    end
  end
end
