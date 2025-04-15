# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBasketRound < Base
      def view_template
        render ShoppingBasket.new(variant: :round, **attrs)
      end
    end
  end
end
