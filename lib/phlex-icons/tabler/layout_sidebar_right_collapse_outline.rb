# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightCollapseOutline < Base
      def view_template
        render LayoutSidebarRightCollapse.new(variant: :outline)
      end
    end
  end
end
