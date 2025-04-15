# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingBasketOutlined < Base
      def view_template
        render ShoppingBasket.new(variant: :outlined)
      end
    end
  end
end
