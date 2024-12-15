# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRingOutline < Base
      def view_template
        render TopologyRing.new(variant: :outline)
      end
    end
  end
end
