# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveShoppingCartSharp < Base
      def view_template
        render RemoveShoppingCart.new(variant: :sharp, **attrs)
      end
    end
  end
end
