# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketDiscountOutline < Base
      def view_template
        render BasketDiscount.new(variant: :outline)
      end
    end
  end
end
