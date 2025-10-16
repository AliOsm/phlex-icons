# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout3ColumnStroke < Base
      def view_template
        render Layout3Column.new(variant: :stroke, **attrs)
      end
    end
  end
end
