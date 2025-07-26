# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Arc3dCenterPointSolid < Iconoir::Base
      def view_template
        render Arc3dCenterPoint.new(variant: :solid, **attrs)
      end
    end
  end
end
