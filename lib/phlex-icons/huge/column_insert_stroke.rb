# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ColumnInsertStroke < Base
      def view_template
        render ColumnInsert.new(variant: :stroke, **attrs)
      end
    end
  end
end
