# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldMapFilled < Base
      def view_template
        render WorldMap.new(variant: :filled, **attrs)
      end
    end
  end
end
