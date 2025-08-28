# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CylinderSolid < Iconoir::Base
      def view_template
        render Cylinder.new(variant: :solid, **attrs)
      end
    end
  end
end
