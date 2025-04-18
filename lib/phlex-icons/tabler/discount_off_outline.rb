# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiscountOffOutline < Base
      def view_template
        render DiscountOff.new(variant: :outline, **attrs)
      end
    end
  end
end
