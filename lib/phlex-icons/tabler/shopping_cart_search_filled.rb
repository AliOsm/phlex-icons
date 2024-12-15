# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoppingCartSearchFilled < Base
      def view_template
        render ShoppingCartSearch.new(variant: :filled)
      end
    end
  end
end
