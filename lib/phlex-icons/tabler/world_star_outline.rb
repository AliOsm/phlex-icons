# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldStarOutline < Base
      def view_template
        render WorldStar.new(variant: :outline, **attrs)
      end
    end
  end
end
