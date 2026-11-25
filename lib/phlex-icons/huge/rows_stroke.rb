# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RowsStroke < Base
      def view_template
        render Rows.new(variant: :stroke, **attrs)
      end
    end
  end
end
