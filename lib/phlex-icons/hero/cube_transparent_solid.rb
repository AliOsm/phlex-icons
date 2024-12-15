# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeTransparentSolid < Base
      def view_template
        render CubeTransparent.new(variant: :solid)
      end
    end
  end
end
