# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeTransparentOutline < Base
      def view_template
        render CubeTransparent.new(variant: :outline)
      end
    end
  end
end
