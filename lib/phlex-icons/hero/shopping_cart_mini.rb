# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ShoppingCartMini < Base
      def view_template
        render ShoppingCart.new(variant: :mini, **attrs)
      end
    end
  end
end
