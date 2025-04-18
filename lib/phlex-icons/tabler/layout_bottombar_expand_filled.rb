# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarExpandFilled < Base
      def view_template
        render LayoutBottombarExpand.new(variant: :filled, **attrs)
      end
    end
  end
end
