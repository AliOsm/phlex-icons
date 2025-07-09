# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CylinderRegular < Iconoir::Base
      def view_template
        render Cylinder.new(variant: :regular, **attrs)
      end
    end
  end
end
