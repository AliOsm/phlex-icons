# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismFilled < Base
      def view_template
        render HexagonalPrism.new(variant: :filled)
      end
    end
  end
end
