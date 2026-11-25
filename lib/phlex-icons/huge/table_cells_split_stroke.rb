# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableCellsSplitStroke < Base
      def view_template
        render TableCellsSplit.new(variant: :stroke, **attrs)
      end
    end
  end
end
