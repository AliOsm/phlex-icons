# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyFullHierarchyFilled < Base
      def view_template
        render TopologyFullHierarchy.new(variant: :filled, **attrs)
      end
    end
  end
end
