# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierCircleOutline < Base
      def view_template
        render VectorBezierCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
