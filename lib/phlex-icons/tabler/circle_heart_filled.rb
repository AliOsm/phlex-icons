# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHeartFilled < Base
      def view_template
        render CircleHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
