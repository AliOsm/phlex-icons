# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarLeftExpandOutline < Base
      def view_template
        render LayoutSidebarLeftExpand.new(variant: :outline)
      end
    end
  end
end
