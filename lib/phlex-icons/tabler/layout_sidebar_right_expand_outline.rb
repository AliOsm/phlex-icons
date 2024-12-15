# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightExpandOutline < Base
      def view_template
        render LayoutSidebarRightExpand.new(variant: :outline)
      end
    end
  end
end
