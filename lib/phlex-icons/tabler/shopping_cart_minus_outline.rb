# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartMinusOutline < Base
      def view_template
        render ShoppingCartMinus.new(variant: :outline)
      end
    end
  end
end
