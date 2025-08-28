# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Square3dThreePointsSolid < Iconoir::Base
      def view_template
        render Square3dThreePoints.new(variant: :solid, **attrs)
      end
    end
  end
end
