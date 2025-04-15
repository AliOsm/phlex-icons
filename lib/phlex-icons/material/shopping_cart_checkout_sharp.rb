# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartCheckoutSharp < Base
      def view_template
        render ShoppingCartCheckout.new(variant: :sharp, **attrs)
      end
    end
  end
end
