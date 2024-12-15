# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartUpOutline < Base
      def view_template
        render ShoppingCartUp.new(variant: :outline)
      end
    end
  end
end
