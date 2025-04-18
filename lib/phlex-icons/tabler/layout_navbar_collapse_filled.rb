# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarCollapseFilled < Base
      def view_template
        render LayoutNavbarCollapse.new(variant: :filled, **attrs)
      end
    end
  end
end
