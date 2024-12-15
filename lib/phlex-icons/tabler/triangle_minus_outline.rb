# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleMinusOutline < Base
      def view_template
        render TriangleMinus.new(variant: :outline)
      end
    end
  end
end
