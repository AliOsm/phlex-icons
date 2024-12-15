# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartSearchOutline < Base
      def view_template
        render ShoppingCartSearch.new(variant: :outline)
      end
    end
  end
end
