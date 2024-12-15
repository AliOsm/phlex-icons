# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeOutline < Base
      def view_template
        render Cube.new(variant: :outline)
      end
    end
  end
end
