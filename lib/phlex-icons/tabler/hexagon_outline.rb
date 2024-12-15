# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonOutline < Base
      def view_template
        render Hexagon.new(variant: :outline)
      end
    end
  end
end
