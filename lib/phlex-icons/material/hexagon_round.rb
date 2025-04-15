# frozen_string_literal: true

module PhlexIcons
  module Material
    class HexagonRound < Base
      def view_template
        render Hexagon.new(variant: :round, **attrs)
      end
    end
  end
end
