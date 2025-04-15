# frozen_string_literal: true

module PhlexIcons
  module Material
    class HexagonFilled < Base
      def view_template
        render Hexagon.new(variant: :filled, **attrs)
      end
    end
  end
end
