# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightExpandFilled < Base
      def view_template
        render LayoutSidebarRightExpand.new(variant: :filled)
      end
    end
  end
end
