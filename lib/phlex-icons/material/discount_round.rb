# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscountRound < Base
      def view_template
        render Discount.new(variant: :round, **attrs)
      end
    end
  end
end
