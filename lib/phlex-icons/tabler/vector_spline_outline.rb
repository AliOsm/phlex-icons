# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorSplineOutline < Base
      def view_template
        render VectorSpline.new(variant: :outline)
      end
    end
  end
end
