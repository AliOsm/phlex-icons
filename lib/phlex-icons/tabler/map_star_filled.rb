# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapStarFilled < Base
      def view_template
        render MapStar.new(variant: :filled, **attrs)
      end
    end
  end
end
