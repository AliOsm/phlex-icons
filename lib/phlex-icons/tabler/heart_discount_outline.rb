# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDiscountOutline < Base
      def view_template
        render HeartDiscount.new(variant: :outline)
      end
    end
  end
end
