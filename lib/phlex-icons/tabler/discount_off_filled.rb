# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscountOffFilled < Base
      def view_template
        render DiscountOff.new(variant: :filled, **attrs)
      end
    end
  end
end
