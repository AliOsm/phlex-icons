# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismOutline < Base
      def view_template
        render HexagonalPrism.new(variant: :outline)
      end
    end
  end
end
