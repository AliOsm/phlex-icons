# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinHeartFilled < Base
      def view_template
        render MapPinHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
