# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerHeartFilled < Base
      def view_template
        render PointerHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
