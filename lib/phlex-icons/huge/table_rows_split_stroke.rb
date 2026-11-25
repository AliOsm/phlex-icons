# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TableRowsSplitStroke < Base
      def view_template
        render TableRowsSplit.new(variant: :stroke, **attrs)
      end
    end
  end
end
