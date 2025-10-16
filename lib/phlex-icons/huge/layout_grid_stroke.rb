# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutGridStroke < Base
      def view_template
        render LayoutGrid.new(variant: :stroke, **attrs)
      end
    end
  end
end
