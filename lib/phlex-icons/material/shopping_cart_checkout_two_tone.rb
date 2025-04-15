# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartCheckoutTwoTone < Base
      def view_template
        render ShoppingCartCheckout.new(variant: :two_tone, **attrs)
      end
    end
  end
end
