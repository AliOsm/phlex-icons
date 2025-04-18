# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarCollapseFilled < Base
      def view_template
        render LayoutBottombarCollapse.new(variant: :filled, **attrs)
      end
    end
  end
end
