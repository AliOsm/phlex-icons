# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartDiscountFilled < Base
      def view_template
        render HeartDiscount.new(variant: :filled)
      end
    end
  end
end
