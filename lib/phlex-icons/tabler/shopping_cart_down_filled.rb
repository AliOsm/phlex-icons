# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartDownFilled < Base
      def view_template
        render ShoppingCartDown.new(variant: :filled)
      end
    end
  end
end
