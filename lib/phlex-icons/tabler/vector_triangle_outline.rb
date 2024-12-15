# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VectorTriangleOutline < Base
      def view_template
        render VectorTriangle.new(variant: :outline)
      end
    end
  end
end
