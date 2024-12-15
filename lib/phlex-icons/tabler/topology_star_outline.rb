# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarOutline < Base
      def view_template
        render TopologyStar.new(variant: :outline)
      end
    end
  end
end
