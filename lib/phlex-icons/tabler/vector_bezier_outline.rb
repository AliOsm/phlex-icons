# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorBezierOutline < Base
      def view_template
        render VectorBezier.new(variant: :outline, **attrs)
      end
    end
  end
end
