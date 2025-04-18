# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightOutline < Base
      def view_template
        render LayoutSidebarRight.new(variant: :outline, **attrs)
      end
    end
  end
end
