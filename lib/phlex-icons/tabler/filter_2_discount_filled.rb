# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Filter2DiscountFilled < Base
      def view_template
        render Filter2Discount.new(variant: :filled, **attrs)
      end
    end
  end
end
