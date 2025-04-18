# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarRightInactiveFilled < Base
      def view_template
        render LayoutSidebarRightInactive.new(variant: :filled, **attrs)
      end
    end
  end
end
