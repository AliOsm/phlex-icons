# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarLeftCollapseFilled < Base
      def view_template
        render LayoutSidebarLeftCollapse.new(variant: :filled, **attrs)
      end
    end
  end
end
