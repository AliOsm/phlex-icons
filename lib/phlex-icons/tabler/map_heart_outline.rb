# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapHeartOutline < Base
      def view_template
        render MapHeart.new(variant: :outline)
      end
    end
  end
end
