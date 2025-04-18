# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDiscountOutline < Base
      def view_template
        render FlagDiscount.new(variant: :outline, **attrs)
      end
    end
  end
end
