# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarExpandOutline < Base
      def view_template
        render LayoutBottombarExpand.new(variant: :outline)
      end
    end
  end
end
