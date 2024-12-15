# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarRingFilled < Base
      def view_template
        render TopologyStarRing.new(variant: :filled)
      end
    end
  end
end
