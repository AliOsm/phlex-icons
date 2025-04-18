# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDiscountFilled < Base
      def view_template
        render FilterDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end
