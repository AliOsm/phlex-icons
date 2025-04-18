# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketHeartOutline < Base
      def view_template
        render BasketHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
