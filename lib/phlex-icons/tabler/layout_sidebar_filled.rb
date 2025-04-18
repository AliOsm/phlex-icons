# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarFilled < Base
      def view_template
        render LayoutSidebar.new(variant: :filled, **attrs)
      end
    end
  end
end
