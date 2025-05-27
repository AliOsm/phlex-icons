# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Ellipse3dThreePointsSolid < Iconoir::Base
      def view_template
        render Ellipse3dThreePoints.new(variant: :solid, **attrs)
      end
    end
  end
end
