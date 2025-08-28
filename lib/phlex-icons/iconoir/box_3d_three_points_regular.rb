# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Box3dThreePointsRegular < Iconoir::Base
      def view_template
        render Box3dThreePoints.new(variant: :regular, **attrs)
      end
    end
  end
end
