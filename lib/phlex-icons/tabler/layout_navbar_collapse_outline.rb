# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarCollapseOutline < Base
      def view_template
        render LayoutNavbarCollapse.new(variant: :outline, **attrs)
      end
    end
  end
end
