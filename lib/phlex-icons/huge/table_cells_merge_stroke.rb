# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableCellsMergeStroke < Base
      def view_template
        render TableCellsMerge.new(variant: :stroke, **attrs)
      end
    end
  end
end
