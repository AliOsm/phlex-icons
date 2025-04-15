# frozen_string_literal: true

module PhlexIcons
  module Material
    class TerrainOutlined < Base
      def view_template
        render Terrain.new(variant: :outlined)
      end
    end
  end
end
