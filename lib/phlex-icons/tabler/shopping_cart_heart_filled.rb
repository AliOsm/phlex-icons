# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartHeartFilled < Base
      def view_template
        render ShoppingCartHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
