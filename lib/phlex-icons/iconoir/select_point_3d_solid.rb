# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SelectPoint3dSolid < Iconoir::Base
      def view_template
        render SelectPoint3d.new(variant: :solid, **attrs)
      end
    end
  end
end
