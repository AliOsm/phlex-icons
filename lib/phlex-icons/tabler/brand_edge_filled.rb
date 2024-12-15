# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandEdgeFilled < Base
      def view_template
        render BrandEdge.new(variant: :filled)
      end
    end
  end
end
