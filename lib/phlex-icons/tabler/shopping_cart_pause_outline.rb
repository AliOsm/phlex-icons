# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartPauseOutline < Base
      def view_template
        render ShoppingCartPause.new(variant: :outline)
      end
    end
  end
end
