# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartOutlined < Base
      def view_template
        render ShoppingCart.new(variant: :outlined, **attrs)
      end
    end
  end
end
