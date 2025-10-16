# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CellsStroke < Base
      def view_template
        render Cells.new(variant: :stroke, **attrs)
      end
    end
  end
end
