# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HexagonStroke < Base
      def view_template
        render Hexagon.new(variant: :stroke, **attrs)
      end
    end
  end
end
