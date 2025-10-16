# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GridTableStroke < Base
      def view_template
        render GridTable.new(variant: :stroke, **attrs)
      end
    end
  end
end
