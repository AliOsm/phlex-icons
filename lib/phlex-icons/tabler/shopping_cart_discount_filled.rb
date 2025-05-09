# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartDiscountFilled < Base
      def view_template
        render ShoppingCartDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end
