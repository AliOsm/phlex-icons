# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountOffOutline < Base
      def view_template
        render RosetteDiscountOff.new(variant: :outline)
      end
    end
  end
end
