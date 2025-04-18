# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyStarRing3Outline < Base
      def view_template
        render TopologyStarRing3.new(variant: :outline, **attrs)
      end
    end
  end
end
