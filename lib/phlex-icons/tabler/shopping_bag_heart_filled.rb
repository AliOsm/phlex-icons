# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagHeartFilled < Base
      def view_template
        render ShoppingBagHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
