# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BridgeSurfaceSolid < Iconoir::Base
      def view_template
        render BridgeSurface.new(variant: :solid, **attrs)
      end
    end
  end
end
