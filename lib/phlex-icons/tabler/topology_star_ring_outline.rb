# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarRingOutline < Base
      def view_template
        render TopologyStarRing.new(variant: :outline)
      end
    end
  end
end
