# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDiscountFilled < Base
      def view_template
        render LocationDiscount.new(variant: :filled)
      end
    end
  end
end
