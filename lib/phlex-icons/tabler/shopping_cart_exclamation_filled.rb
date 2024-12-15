# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartExclamationFilled < Base
      def view_template
        render ShoppingCartExclamation.new(variant: :filled)
      end
    end
  end
end
