# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartFilled < Base
      def view_template
        render ShoppingCart.new(variant: :filled)
      end
    end
  end
end
