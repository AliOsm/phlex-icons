# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidPlusOutline < Base
      def view_template
        render HexagonalPyramidPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
