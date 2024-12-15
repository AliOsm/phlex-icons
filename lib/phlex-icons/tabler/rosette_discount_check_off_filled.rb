# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountCheckOffFilled < Base
      def view_template
        render RosetteDiscountCheckOff.new(variant: :filled)
      end
    end
  end
end
