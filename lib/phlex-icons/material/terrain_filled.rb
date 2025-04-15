# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerrainFilled < Base
      def view_template
        render Terrain.new(variant: :filled, **attrs)
      end
    end
  end
end
