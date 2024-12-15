# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagDiscountOutline < Base
      def view_template
        render ShoppingBagDiscount.new(variant: :outline)
      end
    end
  end
end
