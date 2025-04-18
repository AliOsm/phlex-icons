# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationNorthFilled < Base
      def view_template
        render NavigationNorth.new(variant: :filled, **attrs)
      end
    end
  end
end
