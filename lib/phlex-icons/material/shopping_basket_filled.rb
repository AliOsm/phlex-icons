# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBasketFilled < Base
      def view_template
        render ShoppingBasket.new(variant: :filled)
      end
    end
  end
end
