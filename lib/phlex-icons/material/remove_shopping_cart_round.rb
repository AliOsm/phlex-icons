# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveShoppingCartRound < Base
      def view_template
        render RemoveShoppingCart.new(variant: :round, **attrs)
      end
    end
  end
end
