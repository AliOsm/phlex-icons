# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyOutline < Base
      def view_template
        render Hierarchy.new(variant: :outline, **attrs)
      end
    end
  end
end
