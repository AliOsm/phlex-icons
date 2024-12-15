# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingCartOutline < Base
      def view_template
        render ShoppingCart.new(variant: :outline)
      end
    end
  end
end
