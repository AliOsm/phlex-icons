# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarExpandFilled < Base
      def view_template
        render LayoutNavbarExpand.new(variant: :filled, **attrs)
      end
    end
  end
end
