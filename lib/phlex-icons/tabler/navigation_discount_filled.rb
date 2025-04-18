# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationDiscountFilled < Base
      def view_template
        render NavigationDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end
