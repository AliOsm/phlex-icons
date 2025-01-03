# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapHeartFilled < Base
      def view_template
        render MapHeart.new(variant: :filled)
      end
    end
  end
end