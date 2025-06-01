# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ProjectCurve3dSolid < Iconoir::Base
      def view_template
        render ProjectCurve3d.new(variant: :solid, **attrs)
      end
    end
  end
end
