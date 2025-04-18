# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarRing3Filled < Base
      def view_template
        render TopologyStarRing3.new(variant: :filled, **attrs)
      end
    end
  end
end
