# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingBagSearchFilled < Base
      def view_template
        render ShoppingBagSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
