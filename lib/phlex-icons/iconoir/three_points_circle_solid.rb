# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThreePointsCircleSolid < Iconoir::Base
      def view_template
        render ThreePointsCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
