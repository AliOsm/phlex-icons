# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartDownOutline < Base
      def view_template
        render ShoppingCartDown.new(variant: :outline)
      end
    end
  end
end
