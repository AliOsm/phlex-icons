# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ThreePointsCircleRegular < Iconoir::Base
      def view_template
        render ThreePointsCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
