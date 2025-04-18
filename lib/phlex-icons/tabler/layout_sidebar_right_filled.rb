# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightFilled < Base
      def view_template
        render LayoutSidebarRight.new(variant: :filled, **attrs)
      end
    end
  end
end
