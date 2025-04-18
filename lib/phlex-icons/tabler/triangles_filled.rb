# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrianglesFilled < Base
      def view_template
        render Triangles.new(variant: :filled, **attrs)
      end
    end
  end
end
