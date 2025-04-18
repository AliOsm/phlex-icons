# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleTriangleOutline < Base
      def view_template
        render CircleTriangle.new(variant: :outline, **attrs)
      end
    end
  end
end
