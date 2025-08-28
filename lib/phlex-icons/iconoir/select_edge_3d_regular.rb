# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectEdge3dRegular < Iconoir::Base
      def view_template
        render SelectEdge3d.new(variant: :regular, **attrs)
      end
    end
  end
end
