# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismFilled < Base
      def view_template
        render HexagonalPrism.new(variant: :filled, **attrs)
      end
    end
  end
end
