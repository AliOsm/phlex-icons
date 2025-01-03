# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagSearchOutline < Base
      def view_template
        render ShoppingBagSearch.new(variant: :outline)
      end
    end
  end
end