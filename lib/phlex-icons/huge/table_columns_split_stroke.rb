# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableColumnsSplitStroke < Base
      def view_template
        render TableColumnsSplit.new(variant: :stroke, **attrs)
      end
    end
  end
end
