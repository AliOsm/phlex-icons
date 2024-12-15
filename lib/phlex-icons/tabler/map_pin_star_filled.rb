# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinStarFilled < Base
      def view_template
        render MapPinStar.new(variant: :filled)
      end
    end
  end
end
