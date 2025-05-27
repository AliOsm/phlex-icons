# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Square3dCornerToCornerRegular < Iconoir::Base
      def view_template
        render Square3dCornerToCorner.new(variant: :regular, **attrs)
      end
    end
  end
end
