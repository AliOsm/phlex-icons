# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveShoppingCartTwoTone < Base
      def view_template
        render RemoveShoppingCart.new(variant: :two_tone, **attrs)
      end
    end
  end
end
