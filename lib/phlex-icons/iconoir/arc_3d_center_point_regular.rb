# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Arc3dCenterPointRegular < Iconoir::Base
      def view_template
        render Arc3dCenterPoint.new(variant: :regular, **attrs)
      end
    end
  end
end
