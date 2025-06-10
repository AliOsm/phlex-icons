# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class Arc3dSolid < Iconoir::Base
      def view_template
        render Arc3d.new(variant: :solid, **attrs)
      end
    end
  end
end
