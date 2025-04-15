# frozen_string_literal: true

module PhlexIcons
  module Material
    class HexagonOutlined < Base
      def view_template
        render Hexagon.new(variant: :outlined, **attrs)
      end
    end
  end
end
