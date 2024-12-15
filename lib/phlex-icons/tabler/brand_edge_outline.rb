# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEdgeOutline < Base
      def view_template
        render BrandEdge.new(variant: :outline)
      end
    end
  end
end
