# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismPlusOutline < Base
      def view_template
        render HexagonalPrismPlus.new(variant: :outline)
      end
    end
  end
end
