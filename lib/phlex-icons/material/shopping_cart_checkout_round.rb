# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartCheckoutRound < Base
      def view_template
        render ShoppingCartCheckout.new(variant: :round, **attrs)
      end
    end
  end
end
