# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarLeftExpandFilled < Base
      def view_template
        render LayoutSidebarLeftExpand.new(variant: :filled)
      end
    end
  end
end
