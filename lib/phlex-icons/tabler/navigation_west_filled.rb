# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NavigationWestFilled < Base
      def view_template
        render NavigationWest.new(variant: :filled)
      end
    end
  end
end
