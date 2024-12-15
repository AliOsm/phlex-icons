# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketHeartFilled < Base
      def view_template
        render BasketHeart.new(variant: :filled)
      end
    end
  end
end
