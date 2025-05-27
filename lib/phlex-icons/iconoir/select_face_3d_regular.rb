# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectFace3dRegular < Iconoir::Base
      def view_template
        render SelectFace3d.new(variant: :regular, **attrs)
      end
    end
  end
end
