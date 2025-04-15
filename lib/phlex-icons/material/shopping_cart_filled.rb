# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartFilled < Base
      def view_template
        render ShoppingCart.new(variant: :filled, **attrs)
      end
    end
  end
end
