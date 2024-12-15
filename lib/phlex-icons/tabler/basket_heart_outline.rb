# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketHeartOutline < Base
      def view_template
        render BasketHeart.new(variant: :outline)
      end
    end
  end
end
