# frozen_string_literal: true

module PhlexIcons
  module Material
    class HexagonTwoTone < Base
      def view_template
        render Hexagon.new(variant: :two_tone, **attrs)
      end
    end
  end
end
