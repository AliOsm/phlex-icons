# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartCheckoutFilled < Base
      def view_template
        render ShoppingCartCheckout.new(variant: :filled, **attrs)
      end
    end
  end
end
