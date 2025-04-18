# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationNorthOutline < Base
      def view_template
        render NavigationNorth.new(variant: :outline, **attrs)
      end
    end
  end
end
