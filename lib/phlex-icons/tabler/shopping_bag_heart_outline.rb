# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagHeartOutline < Base
      def view_template
        render ShoppingBagHeart.new(variant: :outline)
      end
    end
  end
end