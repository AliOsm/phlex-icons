# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveShoppingCartFilled < Base
      def view_template
        render RemoveShoppingCart.new(variant: :filled)
      end
    end
  end
end
