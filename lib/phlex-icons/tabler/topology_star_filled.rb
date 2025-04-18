# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarFilled < Base
      def view_template
        render TopologyStar.new(variant: :filled, **attrs)
      end
    end
  end
end
