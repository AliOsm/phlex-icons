# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Box3dThreePointsSolid < Iconoir::Base
      def view_template
        render Box3dThreePoints.new(variant: :solid, **attrs)
      end
    end
  end
end
