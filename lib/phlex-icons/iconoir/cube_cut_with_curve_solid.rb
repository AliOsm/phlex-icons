# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeCutWithCurveSolid < Iconoir::Base
      def view_template
        render CubeCutWithCurve.new(variant: :solid, **attrs)
      end
    end
  end
end
