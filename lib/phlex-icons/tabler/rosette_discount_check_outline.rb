# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteDiscountCheckOutline < Base
      def view_template
        render RosetteDiscountCheck.new(variant: :outline)
      end
    end
  end
end
