# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ColumnDeleteStroke < Base
      def view_template
        render ColumnDelete.new(variant: :stroke, **attrs)
      end
    end
  end
end
