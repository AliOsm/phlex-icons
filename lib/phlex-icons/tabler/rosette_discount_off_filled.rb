# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountOffFilled < Base
      def view_template
        render RosetteDiscountOff.new(variant: :filled, **attrs)
      end
    end
  end
end
