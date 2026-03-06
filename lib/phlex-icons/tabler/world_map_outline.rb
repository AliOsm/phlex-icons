# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldMapOutline < Base
      def view_template
        render WorldMap.new(variant: :outline, **attrs)
      end
    end
  end
end
