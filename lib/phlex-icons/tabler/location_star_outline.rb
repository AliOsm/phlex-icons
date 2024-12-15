# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationStarOutline < Base
      def view_template
        render LocationStar.new(variant: :outline)
      end
    end
  end
end
