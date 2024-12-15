# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartExclamationOutline < Base
      def view_template
        render ShoppingCartExclamation.new(variant: :outline)
      end
    end
  end
end
