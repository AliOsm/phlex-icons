# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountFilled < Base
      def view_template
        render RosetteDiscount.new(variant: :filled)
      end
    end
  end
end
