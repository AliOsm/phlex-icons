# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPyramidOffFilled < Base
      def view_template
        render HexagonalPyramidOff.new(variant: :filled)
      end
    end
  end
end
