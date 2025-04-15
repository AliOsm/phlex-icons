# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBasketTwoTone < Base
      def view_template
        render ShoppingBasket.new(variant: :two_tone, **attrs)
      end
    end
  end
end
