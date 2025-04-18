# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartDiscountOutline < Base
      def view_template
        render ShoppingCartDiscount.new(variant: :outline, **attrs)
      end
    end
  end
end
