# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketDiscountOutline < Base
      def view_template
        render BasketDiscount.new(variant: :outline, **attrs)
      end
    end
  end
end
