# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarRing2Filled < Base
      def view_template
        render TopologyStarRing2.new(variant: :filled)
      end
    end
  end
end
