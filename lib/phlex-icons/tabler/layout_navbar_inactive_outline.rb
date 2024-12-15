# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutNavbarInactiveOutline < Base
      def view_template
        render LayoutNavbarInactive.new(variant: :outline)
      end
    end
  end
end
