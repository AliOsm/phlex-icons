# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectFace3dSolid < Iconoir::Base
      def view_template
        render SelectFace3d.new(variant: :solid, **attrs)
      end
    end
  end
end
