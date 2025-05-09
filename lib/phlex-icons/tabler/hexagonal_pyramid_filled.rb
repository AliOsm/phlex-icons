# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidFilled < Base
      def view_template
        render HexagonalPyramid.new(variant: :filled, **attrs)
      end
    end
  end
end
