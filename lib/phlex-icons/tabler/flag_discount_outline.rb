# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDiscountOutline < Base
      def view_template
        render FlagDiscount.new(variant: :outline)
      end
    end
  end
end
