# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hexagon3dFilled < Base
      def view_template
        render Hexagon3d.new(variant: :filled)
      end
    end
  end
end
