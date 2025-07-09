# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ConstrainedSurfaceRegular < Iconoir::Base
      def view_template
        render ConstrainedSurface.new(variant: :regular, **attrs)
      end
    end
  end
end
