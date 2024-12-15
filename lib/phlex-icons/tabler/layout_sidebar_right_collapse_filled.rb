# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightCollapseFilled < Base
      def view_template
        render LayoutSidebarRightCollapse.new(variant: :filled)
      end
    end
  end
end
