# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightInactiveOutline < Base
      def view_template
        render LayoutSidebarRightInactive.new(variant: :outline, **attrs)
      end
    end
  end
end
