# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShoppingCartCheckoutOutlined < Base
      def view_template
        render ShoppingCartCheckout.new(variant: :outlined, **attrs)
      end
    end
  end
end
