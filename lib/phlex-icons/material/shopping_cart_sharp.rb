# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartSharp < Base
      def view_template
        render ShoppingCart.new(variant: :sharp, **attrs)
      end
    end
  end
end
