# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapDiscountFilled < Base
      def view_template
        render MapDiscount.new(variant: :filled)
      end
    end
  end
end