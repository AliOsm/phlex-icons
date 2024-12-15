# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDiscountOutline < Base
      def view_template
        render EyeDiscount.new(variant: :outline)
      end
    end
  end
end
