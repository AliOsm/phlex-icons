# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationHeartFilled < Base
      def view_template
        render NavigationHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
