# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Square3dThreePointsRegular < Iconoir::Base
      def view_template
        render Square3dThreePoints.new(variant: :regular, **attrs)
      end
    end
  end
end
