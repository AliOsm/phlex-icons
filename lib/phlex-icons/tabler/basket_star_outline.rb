# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketStarOutline < Base
      def view_template
        render BasketStar.new(variant: :outline)
      end
    end
  end
end
