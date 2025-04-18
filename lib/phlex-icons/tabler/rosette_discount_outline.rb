# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountOutline < Base
      def view_template
        render RosetteDiscount.new(variant: :outline, **attrs)
      end
    end
  end
end
