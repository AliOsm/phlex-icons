# frozen_string_literal: true

module PhlexIcons
  module Material
    class HexagonSharp < Base
      def view_template
        render Hexagon.new(variant: :sharp, **attrs)
      end
    end
  end
end
