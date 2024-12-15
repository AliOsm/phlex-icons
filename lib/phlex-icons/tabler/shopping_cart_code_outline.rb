# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartCodeOutline < Base
      def view_template
        render ShoppingCartCode.new(variant: :outline)
      end
    end
  end
end
