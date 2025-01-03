# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableColumnFilled < Base
      def view_template
        render TableColumn.new(variant: :filled)
      end
    end
  end
end