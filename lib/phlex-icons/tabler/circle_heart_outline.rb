# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHeartOutline < Base
      def view_template
        render CircleHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
