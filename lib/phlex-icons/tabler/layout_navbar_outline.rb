# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarOutline < Base
      def view_template
        render LayoutNavbar.new(variant: :outline, **attrs)
      end
    end
  end
end
