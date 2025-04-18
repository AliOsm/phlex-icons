# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismOffFilled < Base
      def view_template
        render HexagonalPrismOff.new(variant: :filled, **attrs)
      end
    end
  end
end
