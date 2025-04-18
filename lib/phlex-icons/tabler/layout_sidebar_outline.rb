# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarOutline < Base
      def view_template
        render LayoutSidebar.new(variant: :outline, **attrs)
      end
    end
  end
end
