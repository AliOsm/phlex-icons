# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerrainSharp < Base
      def view_template
        render Terrain.new(variant: :sharp, **attrs)
      end
    end
  end
end
