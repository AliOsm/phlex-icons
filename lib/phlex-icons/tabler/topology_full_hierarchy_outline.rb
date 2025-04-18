# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyFullHierarchyOutline < Base
      def view_template
        render TopologyFullHierarchy.new(variant: :outline, **attrs)
      end
    end
  end
end
