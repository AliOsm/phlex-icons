# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorSplineOutline < Base
      def view_template
        render VectorSpline.new(variant: :outline, **attrs)
      end
    end
  end
end
