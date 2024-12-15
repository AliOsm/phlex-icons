# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldLongitudeOutline < Base
      def view_template
        render WorldLongitude.new(variant: :outline)
      end
    end
  end
end
