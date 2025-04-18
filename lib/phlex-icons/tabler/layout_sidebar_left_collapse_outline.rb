# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarLeftCollapseOutline < Base
      def view_template
        render LayoutSidebarLeftCollapse.new(variant: :outline, **attrs)
      end
    end
  end
end
