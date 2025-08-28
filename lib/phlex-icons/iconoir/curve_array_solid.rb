# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CurveArraySolid < Iconoir::Base
      def view_template
        render CurveArray.new(variant: :solid, **attrs)
      end
    end
  end
end
