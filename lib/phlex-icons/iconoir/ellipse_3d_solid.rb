# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Ellipse3dSolid < Iconoir::Base
      def view_template
        render Ellipse3d.new(variant: :solid, **attrs)
      end
    end
  end
end
