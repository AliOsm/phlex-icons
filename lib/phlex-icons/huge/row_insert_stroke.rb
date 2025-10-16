# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RowInsertStroke < Base
      def view_template
        render RowInsert.new(variant: :stroke, **attrs)
      end
    end
  end
end
