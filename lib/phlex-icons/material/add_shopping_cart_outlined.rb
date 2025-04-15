# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddShoppingCartOutlined < Base
      def view_template
        render AddShoppingCart.new(variant: :outlined)
      end
    end
  end
end
