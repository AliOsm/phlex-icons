# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerrainRound < Base
      def view_template
        render Terrain.new(variant: :round, **attrs)
      end
    end
  end
end
