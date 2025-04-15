# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscountFilled < Base
      def view_template
        render Discount.new(variant: :filled)
      end
    end
  end
end
