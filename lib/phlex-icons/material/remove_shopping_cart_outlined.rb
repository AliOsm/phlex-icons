# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveShoppingCartOutlined < Base
      def view_template
        render RemoveShoppingCart.new(variant: :outlined)
      end
    end
  end
end
