# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingCartSolid < Base
      def view_template
        render ShoppingCart.new(variant: :solid)
      end
    end
  end
end
