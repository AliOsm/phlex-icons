# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCogOutline < Base
      def view_template
        render ShoppingCartCog.new(variant: :outline)
      end
    end
  end
end
