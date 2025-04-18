# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorTriangleOutline < Base
      def view_template
        render VectorTriangle.new(variant: :outline, **attrs)
      end
    end
  end
end
