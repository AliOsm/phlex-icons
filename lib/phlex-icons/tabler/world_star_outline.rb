# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldStarOutline < Base
      def view_template
        render WorldStar.new(variant: :outline)
      end
    end
  end
end
