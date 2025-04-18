# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrianglesOutline < Base
      def view_template
        render Triangles.new(variant: :outline, **attrs)
      end
    end
  end
end
