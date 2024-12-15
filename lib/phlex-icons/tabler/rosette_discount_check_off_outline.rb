# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountCheckOffOutline < Base
      def view_template
        render RosetteDiscountCheckOff.new(variant: :outline)
      end
    end
  end
end
