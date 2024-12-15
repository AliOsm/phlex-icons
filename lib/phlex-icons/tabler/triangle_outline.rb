# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleOutline < Base
      def view_template
        render Triangle.new(variant: :outline)
      end
    end
  end
end
