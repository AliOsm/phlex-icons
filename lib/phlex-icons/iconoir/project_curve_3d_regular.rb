# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ProjectCurve3dRegular < Iconoir::Base
      def view_template
        render ProjectCurve3d.new(variant: :regular, **attrs)
      end
    end
  end
end
