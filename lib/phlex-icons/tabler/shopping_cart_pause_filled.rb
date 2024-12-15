# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartPauseFilled < Base
      def view_template
        render ShoppingCartPause.new(variant: :filled)
      end
    end
  end
end
