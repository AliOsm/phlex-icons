# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Ellipse3dThreePointsRegular < Iconoir::Base
      def view_template
        render Ellipse3dThreePoints.new(variant: :regular, **attrs)
      end
    end
  end
end
