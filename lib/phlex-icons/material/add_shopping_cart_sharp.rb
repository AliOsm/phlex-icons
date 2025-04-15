# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddShoppingCartSharp < Base
      def view_template
        render AddShoppingCart.new(variant: :sharp, **attrs)
      end
    end
  end
end
