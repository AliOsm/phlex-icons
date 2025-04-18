# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketStarFilled < Base
      def view_template
        render BasketStar.new(variant: :filled, **attrs)
      end
    end
  end
end
