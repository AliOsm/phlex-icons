# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectEdge3dSolid < Iconoir::Base
      def view_template
        render SelectEdge3d.new(variant: :solid, **attrs)
      end
    end
  end
end
