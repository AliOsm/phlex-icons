# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarExpandOutline < Base
      def view_template
        render LayoutNavbarExpand.new(variant: :outline, **attrs)
      end
    end
  end
end
