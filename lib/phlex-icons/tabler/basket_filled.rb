# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketFilled < Base
      def view_template
        render Basket.new(variant: :filled)
      end
    end
  end
end
