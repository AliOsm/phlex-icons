# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Square3dCornerToCornerSolid < Iconoir::Base
      def view_template
        render Square3dCornerToCorner.new(variant: :solid, **attrs)
      end
    end
  end
end
