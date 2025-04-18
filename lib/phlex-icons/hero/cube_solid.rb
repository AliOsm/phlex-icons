# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CubeSolid < Base
      def view_template
        render Cube.new(variant: :solid, **attrs)
      end
    end
  end
end
