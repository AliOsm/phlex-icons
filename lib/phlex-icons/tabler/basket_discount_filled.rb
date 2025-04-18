# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketDiscountFilled < Base
      def view_template
        render BasketDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end
