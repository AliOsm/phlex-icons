# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationSouthOutline < Base
      def view_template
        render NavigationSouth.new(variant: :outline)
      end
    end
  end
end
