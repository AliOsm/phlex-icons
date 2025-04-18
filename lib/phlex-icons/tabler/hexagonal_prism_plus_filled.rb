# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonalPrismPlusFilled < Base
      def view_template
        render HexagonalPrismPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
