# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationHeartFilled < Base
      def view_template
        render LocationHeart.new(variant: :filled, **attrs)
      end
    end
  end
end
