# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableColumnOutline < Base
      def view_template
        render TableColumn.new(variant: :outline, **attrs)
      end
    end
  end
end
