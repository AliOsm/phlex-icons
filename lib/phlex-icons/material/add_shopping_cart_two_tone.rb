# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddShoppingCartTwoTone < Base
      def view_template
        render AddShoppingCart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
