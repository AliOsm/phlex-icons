# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountCheckFilled < Base
      def view_template
        render RosetteDiscountCheck.new(variant: :filled)
      end
    end
  end
end
