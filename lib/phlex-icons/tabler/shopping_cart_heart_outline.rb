# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartHeartOutline < Base
      def view_template
        render ShoppingCartHeart.new(variant: :outline)
      end
    end
  end
end
