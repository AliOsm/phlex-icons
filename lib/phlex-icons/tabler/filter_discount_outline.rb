# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterDiscountOutline < Base
      def view_template
        render FilterDiscount.new(variant: :outline)
      end
    end
  end
end
