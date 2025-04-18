# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationHeartOutline < Base
      def view_template
        render NavigationHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
