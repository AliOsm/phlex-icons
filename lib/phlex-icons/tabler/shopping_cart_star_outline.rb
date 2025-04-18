# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartStarOutline < Base
      def view_template
        render ShoppingCartStar.new(variant: :outline, **attrs)
      end
    end
  end
end
