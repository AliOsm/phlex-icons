# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarOutline < Base
      def view_template
        render TopologyStar.new(variant: :outline, **attrs)
      end
    end
  end
end
