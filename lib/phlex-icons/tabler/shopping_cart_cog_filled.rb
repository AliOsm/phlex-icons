# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCogFilled < Base
      def view_template
        render ShoppingCartCog.new(variant: :filled)
      end
    end
  end
end