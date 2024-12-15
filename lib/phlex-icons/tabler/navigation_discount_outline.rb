# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationDiscountOutline < Base
      def view_template
        render NavigationDiscount.new(variant: :outline)
      end
    end
  end
end
