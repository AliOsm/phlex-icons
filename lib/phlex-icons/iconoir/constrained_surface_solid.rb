# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ConstrainedSurfaceSolid < Iconoir::Base
      def view_template
        render ConstrainedSurface.new(variant: :solid, **attrs)
      end
    end
  end
end
