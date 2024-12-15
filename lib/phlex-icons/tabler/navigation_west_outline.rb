# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationWestOutline < Base
      def view_template
        render NavigationWest.new(variant: :outline)
      end
    end
  end
end
