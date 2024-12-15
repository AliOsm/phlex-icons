# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscountOffOutline < Base
      def view_template
        render DiscountOff.new(variant: :outline)
      end
    end
  end
end
