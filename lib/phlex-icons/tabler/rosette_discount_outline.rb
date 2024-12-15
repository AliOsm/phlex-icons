# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountOutline < Base
      def view_template
        render RosetteDiscount.new(variant: :outline)
      end
    end
  end
end
