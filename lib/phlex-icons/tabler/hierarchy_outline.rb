# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyOutline < Base
      def view_template
        render Hierarchy.new(variant: :outline)
      end
    end
  end
end
