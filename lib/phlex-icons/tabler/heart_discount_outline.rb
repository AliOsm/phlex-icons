# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDiscountOutline < Base
      def view_template
        render HeartDiscount.new(variant: :outline, **attrs)
      end
    end
  end
end
