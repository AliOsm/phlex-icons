# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hexagon3dOutline < Base
      def view_template
        render Hexagon3d.new(variant: :outline)
      end
    end
  end
end
