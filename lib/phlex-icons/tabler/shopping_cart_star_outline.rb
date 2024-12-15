# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartStarOutline < Base
      def view_template
        render ShoppingCartStar.new(variant: :outline)
      end
    end
  end
end
