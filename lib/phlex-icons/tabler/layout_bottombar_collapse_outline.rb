# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarCollapseOutline < Base
      def view_template
        render LayoutBottombarCollapse.new(variant: :outline)
      end
    end
  end
end
