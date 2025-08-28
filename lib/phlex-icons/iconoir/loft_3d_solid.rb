# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Loft3dSolid < Iconoir::Base
      def view_template
        render Loft3d.new(variant: :solid, **attrs)
      end
    end
  end
end
