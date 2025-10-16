# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HierarchySquare04Stroke < Base
      def view_template
        render HierarchySquare04.new(variant: :stroke, **attrs)
      end
    end
  end
end
