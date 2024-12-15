# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationStarFilled < Base
      def view_template
        render LocationStar.new(variant: :filled)
      end
    end
  end
end
