# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarCollapseOutline < Base
      def view_template
        render LayoutBottombarCollapse.new(variant: :outline, **attrs)
      end
    end
  end
end
