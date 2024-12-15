# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartXOutline < Base
      def view_template
        render ShoppingCartX.new(variant: :outline)
      end
    end
  end
end
