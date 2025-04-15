# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddShoppingCartFilled < Base
      def view_template
        render AddShoppingCart.new(variant: :filled)
      end
    end
  end
end
