# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartStarFilled < Base
      def view_template
        render ShoppingCartStar.new(variant: :filled)
      end
    end
  end
end