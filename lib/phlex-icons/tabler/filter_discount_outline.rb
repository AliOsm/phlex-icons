# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDiscountOutline < Base
      def view_template
        render FilterDiscount.new(variant: :outline, **attrs)
      end
    end
  end
end
