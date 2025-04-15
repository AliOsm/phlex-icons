# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartTwoTone < Base
      def view_template
        render ShoppingCart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
