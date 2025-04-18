# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidPlusFilled < Base
      def view_template
        render HexagonalPyramidPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
