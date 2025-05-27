# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CubeCutWithCurveRegular < Iconoir::Base
      def view_template
        render CubeCutWithCurve.new(variant: :regular, **attrs)
      end
    end
  end
end
