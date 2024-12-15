# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismOffOutline < Base
      def view_template
        render HexagonalPrismOff.new(variant: :outline)
      end
    end
  end
end
