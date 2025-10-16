# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Layout2ColumnStroke < Base
      def view_template
        render Layout2Column.new(variant: :stroke, **attrs)
      end
    end
  end
end
