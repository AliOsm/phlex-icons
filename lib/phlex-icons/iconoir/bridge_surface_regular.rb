# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BridgeSurfaceRegular < Iconoir::Base
      def view_template
        render BridgeSurface.new(variant: :regular, **attrs)
      end
    end
  end
end
